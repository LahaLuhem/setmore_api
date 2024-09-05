#!/usr/bin/env bash
cd "$(dirname "$0")" || exit 1
####
# If you want repeatable executions, you can explicitly set a version via
#    OPENAPI_GENERATOR_VERSION
# e.g. (in Bash)
#    export OPENAPI_GENERATOR_VERSION=3.1.0
#    openapi-generator-cli.sh
# or
#    OPENAPI_GENERATOR_VERSION=3.1.0 openapi-generator-cli.sh
#
# This is also helpful, for example, if you want to evaluate a SNAPSHOT version.
#
# NOTE: Jars are downloaded on demand from maven into the same directory as this script
# for every 'latest' version pulled from github. Consider putting this under its own directory.
####

set -o pipefail
maven_version="3.9.4"
jq_version="1.6"
yq_version="4.44.3"

client_library_name=$(basename "$(dirname "$PWD")")
read -n 1 -p "The client name will be '$client_library_name'. Press any key to continue. Press Ctrl+C to stop now.$(echo $'\n_ ')"
temp_download_dir="artifacts"

if ! command -v "curl" > /dev/null; then
  >&2 echo "This script requires 'curl' to be installed."
  read  -n 1 -p "press any button to continue ...`echo $'\n_ '`"
  exit 1
fi

if ! command -v "mvn" > /dev/null; then
  >&2 echo "mvn not found, fetching binary"
  # Download a fresh maven binary.
  # Repeated use of a local library causes problems due to file-mode changes
  curl -L https://downloads.apache.org/maven/maven-3/$maven_version/binaries/apache-maven-$maven_version-bin.zip -o $temp_download_dir/maven.zip --create-dirs

  cd $temp_download_dir || exit 1
  unzip -o maven.zip || read -pr "No Maven binary for that version found. Please goto https://downloads.apache.org/maven/maven-3/ and check for any newer version name, and replace it at the beginning of the script"
  cd ..
  rm -f $temp_download_dir/maven.zip

  # Setup temporary environment for Maven build
  env MAVEN_HOME="$(pwd)/$temp_download_dir/apache-maven-$maven_version"
  mvn="./$temp_download_dir/apache-maven-$maven_version/bin/mvn"
fi

if ! command -v "jq" > /dev/null; then
  >&2 echo "jq not found, fetching binary"
  curl -L https://github.com/jqlang/jq/releases/download/jq-$jq_version/jq-win64.exe -o $temp_download_dir/jq-win64.exe --create-dirs
  # Setup temporary environment for jq
  jq="./$temp_download_dir/jq-win64.exe"
else jq="jq"
fi

curl -L https://github.com/mikefarah/yq/releases/download/v$yq_version/yq_darwin_amd64 -o $temp_download_dir/yq --create-dirs
chmod +x "./$temp_download_dir/yq"

# All required commands should be guaranteed to have a pointer by this stage


# This script will query github on every invocation to pull the latest released version
# of openapi-generator.
function latest.tag {
  local uri="https://api.github.com/repos/${1}/releases"
  local ver
  ver=$(curl -s "${uri}" | $jq -r 'first(.[]|select(.prerelease==false)).tag_name')
  if [[ $ver == v* ]]; then
    ver=${ver:1}
  fi
  echo "$ver"
}

gh_repo=openapitools/openapi-generator
group_id=org.openapitools
artifact_id=openapi-generator-cli
ver=${OPENAPI_GENERATOR_VERSION:-$(latest.tag $gh_repo)}

jar=${artifact_id}-${ver}.jar
cache_dir=${OPENAPI_GENERATOR_DOWNLOAD_CACHE_DIR}

DIR=${cache_dir:-"$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"}

if [ ! -d "${DIR}" ]; then
  mkdir -p "${DIR}"
fi

if [ ! -f "${DIR}/${jar}" ]; then
  repo="central::default::https://repo1.maven.org/maven2/"
  if [[ ${ver} =~ ^.*-SNAPSHOT$ ]]; then
      repo="central::default::https://oss.sonatype.org/content/repositories/snapshots"
  fi
  $mvn org.apache.maven.plugins:maven-dependency-plugin:2.9:get \
    -DremoteRepositories=${repo} \
    -Dartifact="${group_id}:${artifact_id}:${ver}" \
    -Dtransitive=false \
    -Ddest="${DIR}/${jar}"
fi

# Execute JAR generator
cd ..
# Cleanup the repo from any previous runs
rm -rf .openapi-generator/
rm -rf doc/
rm -rf lib/
rm -rf test/
rm -f .openapi-generator-ignore
rm -f ./*.yaml
rm -f README.md
rm -f pubspec.lock

# shellcheck disable=SC2086
java -ea                          \
  ${JAVA_OPTS}                    \
  -Xms512M                        \
  -Xmx1024M                       \
  -server                         \
  -jar "${DIR}/${jar}" generate   \
      -i Library/swagger.json                       \
      -g dart-dio                                   \
      -o .                                          \
      --skip-validate-spec                          \
      --additional-properties pubName=${client_library_name}  \
      --additional-properties pubLibrary=${client_library_name}.api

# Get pubspec dependencies and run the build runner
flutter pub get
dart run build_runner build --delete-conflicting-outputs
dart fix --apply && dart format -l 100 .

echo "GENERATION DONE!"

# Reformat + rebuild
read -n 1 -p "Review any unusual changes. Press any key to apply fixes..."

# Fix analysis_options.yaml to ignore library resources
cd "$(pwd)/Library/artifacts" || exit 1
./yq eval '.analyzer.exclude += "Library/resources/dart/**"' -i "$(pwd)/../../analysis_options.yaml"
cd ../..

echo "FIXES OVERWRITTEN! Cleaning up."

# Cleanup
rm -rf "$(pwd)/Library/artifacts/"
find "$(pwd)/Library" -name "*.jar" -type f -delete

read -n 1 -p "CLEANUP DONE!. Press any key to exit..."
exit 0
