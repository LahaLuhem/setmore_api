// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_oauth2_token_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OOauth2TokenGet200Response extends OOauth2TokenGet200Response {
  @override
  final bool? response;
  @override
  final OOauth2TokenGet200ResponseData? data;

  factory _$OOauth2TokenGet200Response(
          [void Function(OOauth2TokenGet200ResponseBuilder)? updates]) =>
      (new OOauth2TokenGet200ResponseBuilder()..update(updates))._build();

  _$OOauth2TokenGet200Response._({this.response, this.data}) : super._();

  @override
  OOauth2TokenGet200Response rebuild(void Function(OOauth2TokenGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OOauth2TokenGet200ResponseBuilder toBuilder() =>
      new OOauth2TokenGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OOauth2TokenGet200Response && response == other.response && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OOauth2TokenGet200Response')
          ..add('response', response)
          ..add('data', data))
        .toString();
  }
}

class OOauth2TokenGet200ResponseBuilder
    implements Builder<OOauth2TokenGet200Response, OOauth2TokenGet200ResponseBuilder> {
  _$OOauth2TokenGet200Response? _$v;

  bool? _response;
  bool? get response => _$this._response;
  set response(bool? response) => _$this._response = response;

  OOauth2TokenGet200ResponseDataBuilder? _data;
  OOauth2TokenGet200ResponseDataBuilder get data =>
      _$this._data ??= new OOauth2TokenGet200ResponseDataBuilder();
  set data(OOauth2TokenGet200ResponseDataBuilder? data) => _$this._data = data;

  OOauth2TokenGet200ResponseBuilder() {
    OOauth2TokenGet200Response._defaults(this);
  }

  OOauth2TokenGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OOauth2TokenGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OOauth2TokenGet200Response;
  }

  @override
  void update(void Function(OOauth2TokenGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OOauth2TokenGet200Response build() => _build();

  _$OOauth2TokenGet200Response _build() {
    _$OOauth2TokenGet200Response _$result;
    try {
      _$result =
          _$v ?? new _$OOauth2TokenGet200Response._(response: response, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OOauth2TokenGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
