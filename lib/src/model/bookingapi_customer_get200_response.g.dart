// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_customer_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingapiCustomerGet200Response extends BookingapiCustomerGet200Response {
  @override
  final bool? response;
  @override
  final String? msg;
  @override
  final BookingapiCustomerGet200ResponseData? data;

  factory _$BookingapiCustomerGet200Response(
          [void Function(BookingapiCustomerGet200ResponseBuilder)? updates]) =>
      (new BookingapiCustomerGet200ResponseBuilder()..update(updates))._build();

  _$BookingapiCustomerGet200Response._({this.response, this.msg, this.data}) : super._();

  @override
  BookingapiCustomerGet200Response rebuild(
          void Function(BookingapiCustomerGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingapiCustomerGet200ResponseBuilder toBuilder() =>
      new BookingapiCustomerGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingapiCustomerGet200Response &&
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
    return (newBuiltValueToStringHelper(r'BookingapiCustomerGet200Response')
          ..add('response', response)
          ..add('msg', msg)
          ..add('data', data))
        .toString();
  }
}

class BookingapiCustomerGet200ResponseBuilder
    implements Builder<BookingapiCustomerGet200Response, BookingapiCustomerGet200ResponseBuilder> {
  _$BookingapiCustomerGet200Response? _$v;

  bool? _response;
  bool? get response => _$this._response;
  set response(bool? response) => _$this._response = response;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(String? msg) => _$this._msg = msg;

  BookingapiCustomerGet200ResponseDataBuilder? _data;
  BookingapiCustomerGet200ResponseDataBuilder get data =>
      _$this._data ??= new BookingapiCustomerGet200ResponseDataBuilder();
  set data(BookingapiCustomerGet200ResponseDataBuilder? data) => _$this._data = data;

  BookingapiCustomerGet200ResponseBuilder() {
    BookingapiCustomerGet200Response._defaults(this);
  }

  BookingapiCustomerGet200ResponseBuilder get _$this {
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
  void replace(BookingapiCustomerGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingapiCustomerGet200Response;
  }

  @override
  void update(void Function(BookingapiCustomerGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingapiCustomerGet200Response build() => _build();

  _$BookingapiCustomerGet200Response _build() {
    _$BookingapiCustomerGet200Response _$result;
    try {
      _$result = _$v ??
          new _$BookingapiCustomerGet200Response._(
              response: response, msg: msg, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookingapiCustomerGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
