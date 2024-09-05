// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_services_categories_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingapiServicesCategoriesGet200Response
    extends BookingapiServicesCategoriesGet200Response {
  @override
  final bool? response;
  @override
  final String? msg;
  @override
  final BookingapiServicesCategoriesGet200ResponseData? data;

  factory _$BookingapiServicesCategoriesGet200Response(
          [void Function(BookingapiServicesCategoriesGet200ResponseBuilder)? updates]) =>
      (new BookingapiServicesCategoriesGet200ResponseBuilder()..update(updates))._build();

  _$BookingapiServicesCategoriesGet200Response._({this.response, this.msg, this.data}) : super._();

  @override
  BookingapiServicesCategoriesGet200Response rebuild(
          void Function(BookingapiServicesCategoriesGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingapiServicesCategoriesGet200ResponseBuilder toBuilder() =>
      new BookingapiServicesCategoriesGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingapiServicesCategoriesGet200Response &&
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
    return (newBuiltValueToStringHelper(r'BookingapiServicesCategoriesGet200Response')
          ..add('response', response)
          ..add('msg', msg)
          ..add('data', data))
        .toString();
  }
}

class BookingapiServicesCategoriesGet200ResponseBuilder
    implements
        Builder<BookingapiServicesCategoriesGet200Response,
            BookingapiServicesCategoriesGet200ResponseBuilder> {
  _$BookingapiServicesCategoriesGet200Response? _$v;

  bool? _response;
  bool? get response => _$this._response;
  set response(bool? response) => _$this._response = response;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(String? msg) => _$this._msg = msg;

  BookingapiServicesCategoriesGet200ResponseDataBuilder? _data;
  BookingapiServicesCategoriesGet200ResponseDataBuilder get data =>
      _$this._data ??= new BookingapiServicesCategoriesGet200ResponseDataBuilder();
  set data(BookingapiServicesCategoriesGet200ResponseDataBuilder? data) => _$this._data = data;

  BookingapiServicesCategoriesGet200ResponseBuilder() {
    BookingapiServicesCategoriesGet200Response._defaults(this);
  }

  BookingapiServicesCategoriesGet200ResponseBuilder get _$this {
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
  void replace(BookingapiServicesCategoriesGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingapiServicesCategoriesGet200Response;
  }

  @override
  void update(void Function(BookingapiServicesCategoriesGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingapiServicesCategoriesGet200Response build() => _build();

  _$BookingapiServicesCategoriesGet200Response _build() {
    _$BookingapiServicesCategoriesGet200Response _$result;
    try {
      _$result = _$v ??
          new _$BookingapiServicesCategoriesGet200Response._(
              response: response, msg: msg, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookingapiServicesCategoriesGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
