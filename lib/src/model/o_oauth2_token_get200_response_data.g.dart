// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_oauth2_token_get200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OOauth2TokenGet200ResponseData extends OOauth2TokenGet200ResponseData {
  @override
  final TokenDto? token;

  factory _$OOauth2TokenGet200ResponseData(
          [void Function(OOauth2TokenGet200ResponseDataBuilder)? updates]) =>
      (new OOauth2TokenGet200ResponseDataBuilder()..update(updates))._build();

  _$OOauth2TokenGet200ResponseData._({this.token}) : super._();

  @override
  OOauth2TokenGet200ResponseData rebuild(
          void Function(OOauth2TokenGet200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OOauth2TokenGet200ResponseDataBuilder toBuilder() =>
      new OOauth2TokenGet200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OOauth2TokenGet200ResponseData && token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OOauth2TokenGet200ResponseData')..add('token', token))
        .toString();
  }
}

class OOauth2TokenGet200ResponseDataBuilder
    implements Builder<OOauth2TokenGet200ResponseData, OOauth2TokenGet200ResponseDataBuilder> {
  _$OOauth2TokenGet200ResponseData? _$v;

  TokenDtoBuilder? _token;
  TokenDtoBuilder get token => _$this._token ??= new TokenDtoBuilder();
  set token(TokenDtoBuilder? token) => _$this._token = token;

  OOauth2TokenGet200ResponseDataBuilder() {
    OOauth2TokenGet200ResponseData._defaults(this);
  }

  OOauth2TokenGet200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OOauth2TokenGet200ResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OOauth2TokenGet200ResponseData;
  }

  @override
  void update(void Function(OOauth2TokenGet200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OOauth2TokenGet200ResponseData build() => _build();

  _$OOauth2TokenGet200ResponseData _build() {
    _$OOauth2TokenGet200ResponseData _$result;
    try {
      _$result = _$v ?? new _$OOauth2TokenGet200ResponseData._(token: _token?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'token';
        _token?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OOauth2TokenGet200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
