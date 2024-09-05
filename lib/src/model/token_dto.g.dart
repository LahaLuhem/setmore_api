// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenDto extends TokenDto {
  @override
  final String? accessToken;
  @override
  final String? tokenType;
  @override
  final int? expiresIn;
  @override
  final String? userId;

  factory _$TokenDto([void Function(TokenDtoBuilder)? updates]) =>
      (new TokenDtoBuilder()..update(updates))._build();

  _$TokenDto._({this.accessToken, this.tokenType, this.expiresIn, this.userId}) : super._();

  @override
  TokenDto rebuild(void Function(TokenDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenDtoBuilder toBuilder() => new TokenDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenDto &&
        accessToken == other.accessToken &&
        tokenType == other.tokenType &&
        expiresIn == other.expiresIn &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, tokenType.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenDto')
          ..add('accessToken', accessToken)
          ..add('tokenType', tokenType)
          ..add('expiresIn', expiresIn)
          ..add('userId', userId))
        .toString();
  }
}

class TokenDtoBuilder implements Builder<TokenDto, TokenDtoBuilder> {
  _$TokenDto? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _tokenType;
  String? get tokenType => _$this._tokenType;
  set tokenType(String? tokenType) => _$this._tokenType = tokenType;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  TokenDtoBuilder() {
    TokenDto._defaults(this);
  }

  TokenDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _tokenType = $v.tokenType;
      _expiresIn = $v.expiresIn;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenDto;
  }

  @override
  void update(void Function(TokenDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenDto build() => _build();

  _$TokenDto _build() {
    final _$result = _$v ??
        new _$TokenDto._(
            accessToken: accessToken, tokenType: tokenType, expiresIn: expiresIn, userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
