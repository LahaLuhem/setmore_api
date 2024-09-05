// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_customer_create_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingapiCustomerCreatePost200Response extends BookingapiCustomerCreatePost200Response {
  @override
  final bool? response;
  @override
  final String? msg;
  @override
  final BookingapiCustomerCreatePost200ResponseData? data;

  factory _$BookingapiCustomerCreatePost200Response(
          [void Function(BookingapiCustomerCreatePost200ResponseBuilder)? updates]) =>
      (new BookingapiCustomerCreatePost200ResponseBuilder()..update(updates))._build();

  _$BookingapiCustomerCreatePost200Response._({this.response, this.msg, this.data}) : super._();

  @override
  BookingapiCustomerCreatePost200Response rebuild(
          void Function(BookingapiCustomerCreatePost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingapiCustomerCreatePost200ResponseBuilder toBuilder() =>
      new BookingapiCustomerCreatePost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingapiCustomerCreatePost200Response &&
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
    return (newBuiltValueToStringHelper(r'BookingapiCustomerCreatePost200Response')
          ..add('response', response)
          ..add('msg', msg)
          ..add('data', data))
        .toString();
  }
}

class BookingapiCustomerCreatePost200ResponseBuilder
    implements
        Builder<BookingapiCustomerCreatePost200Response,
            BookingapiCustomerCreatePost200ResponseBuilder> {
  _$BookingapiCustomerCreatePost200Response? _$v;

  bool? _response;
  bool? get response => _$this._response;
  set response(bool? response) => _$this._response = response;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(String? msg) => _$this._msg = msg;

  BookingapiCustomerCreatePost200ResponseDataBuilder? _data;
  BookingapiCustomerCreatePost200ResponseDataBuilder get data =>
      _$this._data ??= new BookingapiCustomerCreatePost200ResponseDataBuilder();
  set data(BookingapiCustomerCreatePost200ResponseDataBuilder? data) => _$this._data = data;

  BookingapiCustomerCreatePost200ResponseBuilder() {
    BookingapiCustomerCreatePost200Response._defaults(this);
  }

  BookingapiCustomerCreatePost200ResponseBuilder get _$this {
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
  void replace(BookingapiCustomerCreatePost200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingapiCustomerCreatePost200Response;
  }

  @override
  void update(void Function(BookingapiCustomerCreatePost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingapiCustomerCreatePost200Response build() => _build();

  _$BookingapiCustomerCreatePost200Response _build() {
    _$BookingapiCustomerCreatePost200Response _$result;
    try {
      _$result = _$v ??
          new _$BookingapiCustomerCreatePost200Response._(
              response: response, msg: msg, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookingapiCustomerCreatePost200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
