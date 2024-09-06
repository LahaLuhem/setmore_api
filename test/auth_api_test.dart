import 'package:test/test.dart';
import 'package:setmore_client/setmore_client.dart';

/// tests for AuthApi
void main() {
  final instance = SetmoreClient().getAuthApi();

  group(AuthApi, () {
    // Swap refresh token for access token
    //
    //Future<OOauth2TokenGet200Response> oOauth2TokenGet(String refreshToken) async
    test('test oOauth2TokenGet', () async {
      // TODO
    });
  });
}
