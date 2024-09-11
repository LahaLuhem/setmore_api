// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_services_categories_category_key_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingapiServicesCategoriesCategoryKeyGet200Response
    extends BookingapiServicesCategoriesCategoryKeyGet200Response {
  @override
  final bool? response;
  @override
  final String? msg;
  @override
  final BookingapiServicesCategoriesCategoryKeyGet200ResponseData? data;

  factory _$BookingapiServicesCategoriesCategoryKeyGet200Response(
          [void Function(BookingapiServicesCategoriesCategoryKeyGet200ResponseBuilder)? updates]) =>
      (new BookingapiServicesCategoriesCategoryKeyGet200ResponseBuilder()..update(updates))
          ._build();

  _$BookingapiServicesCategoriesCategoryKeyGet200Response._({this.response, this.msg, this.data})
      : super._();

  @override
  BookingapiServicesCategoriesCategoryKeyGet200Response rebuild(
          void Function(BookingapiServicesCategoriesCategoryKeyGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingapiServicesCategoriesCategoryKeyGet200ResponseBuilder toBuilder() =>
      new BookingapiServicesCategoriesCategoryKeyGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingapiServicesCategoriesCategoryKeyGet200Response &&
        response == other.response &&
        msg == other.msg &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, msg.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingapiServicesCategoriesCategoryKeyGet200Response')
          ..add('response', response)
          ..add('msg', msg)
          ..add('data', data))
        .toString();
  }
}

class BookingapiServicesCategoriesCategoryKeyGet200ResponseBuilder
    implements
        Builder<BookingapiServicesCategoriesCategoryKeyGet200Response,
            BookingapiServicesCategoriesCategoryKeyGet200ResponseBuilder> {
  _$BookingapiServicesCategoriesCategoryKeyGet200Response? _$v;

  bool? _response;
  bool? get response => _$this._response;
  set response(bool? response) => _$this._response = response;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(String? msg) => _$this._msg = msg;

  BookingapiServicesCategoriesCategoryKeyGet200ResponseDataBuilder? _data;
  BookingapiServicesCategoriesCategoryKeyGet200ResponseDataBuilder get data =>
      _$this._data ??= new BookingapiServicesCategoriesCategoryKeyGet200ResponseDataBuilder();
  set data(BookingapiServicesCategoriesCategoryKeyGet200ResponseDataBuilder? data) =>
      _$this._data = data;

  BookingapiServicesCategoriesCategoryKeyGet200ResponseBuilder() {
    BookingapiServicesCategoriesCategoryKeyGet200Response._defaults(this);
  }

  BookingapiServicesCategoriesCategoryKeyGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response;
      _msg = $v.msg;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingapiServicesCategoriesCategoryKeyGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingapiServicesCategoriesCategoryKeyGet200Response;
  }

  @override
  void update(
      void Function(BookingapiServicesCategoriesCategoryKeyGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingapiServicesCategoriesCategoryKeyGet200Response build() => _build();

  _$BookingapiServicesCategoriesCategoryKeyGet200Response _build() {
    _$BookingapiServicesCategoriesCategoryKeyGet200Response _$result;
    try {
      _$result = _$v ??
          new _$BookingapiServicesCategoriesCategoryKeyGet200Response._(
              response: response, msg: msg, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookingapiServicesCategoriesCategoryKeyGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
