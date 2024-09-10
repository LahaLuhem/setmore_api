// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_services_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingapiServicesGet200Response extends BookingapiServicesGet200Response {
  @override
  final bool? response;
  @override
  final BookingapiServicesGet200ResponseData? data;

  factory _$BookingapiServicesGet200Response(
          [void Function(BookingapiServicesGet200ResponseBuilder)? updates]) =>
      (new BookingapiServicesGet200ResponseBuilder()..update(updates))._build();

  _$BookingapiServicesGet200Response._({this.response, this.data}) : super._();

  @override
  BookingapiServicesGet200Response rebuild(
          void Function(BookingapiServicesGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingapiServicesGet200ResponseBuilder toBuilder() =>
      new BookingapiServicesGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingapiServicesGet200Response &&
        response == other.response &&
        data == other.data;
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
    return (newBuiltValueToStringHelper(r'BookingapiServicesGet200Response')
          ..add('response', response)
          ..add('data', data))
        .toString();
  }
}

class BookingapiServicesGet200ResponseBuilder
    implements Builder<BookingapiServicesGet200Response, BookingapiServicesGet200ResponseBuilder> {
  _$BookingapiServicesGet200Response? _$v;

  bool? _response;
  bool? get response => _$this._response;
  set response(bool? response) => _$this._response = response;

  BookingapiServicesGet200ResponseDataBuilder? _data;
  BookingapiServicesGet200ResponseDataBuilder get data =>
      _$this._data ??= new BookingapiServicesGet200ResponseDataBuilder();
  set data(BookingapiServicesGet200ResponseDataBuilder? data) => _$this._data = data;

  BookingapiServicesGet200ResponseBuilder() {
    BookingapiServicesGet200Response._defaults(this);
  }

  BookingapiServicesGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingapiServicesGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingapiServicesGet200Response;
  }

  @override
  void update(void Function(BookingapiServicesGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingapiServicesGet200Response build() => _build();

  _$BookingapiServicesGet200Response _build() {
    _$BookingapiServicesGet200Response _$result;
    try {
      _$result =
          _$v ?? new _$BookingapiServicesGet200Response._(response: response, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookingapiServicesGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
