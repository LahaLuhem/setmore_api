// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_appointments_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingapiAppointmentsGet200Response extends BookingapiAppointmentsGet200Response {
  @override
  final bool? response;
  @override
  final BookingapiAppointmentsGet200ResponseData? data;

  factory _$BookingapiAppointmentsGet200Response(
          [void Function(BookingapiAppointmentsGet200ResponseBuilder)? updates]) =>
      (new BookingapiAppointmentsGet200ResponseBuilder()..update(updates))._build();

  _$BookingapiAppointmentsGet200Response._({this.response, this.data}) : super._();

  @override
  BookingapiAppointmentsGet200Response rebuild(
          void Function(BookingapiAppointmentsGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingapiAppointmentsGet200ResponseBuilder toBuilder() =>
      new BookingapiAppointmentsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingapiAppointmentsGet200Response &&
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
    return (newBuiltValueToStringHelper(r'BookingapiAppointmentsGet200Response')
          ..add('response', response)
          ..add('data', data))
        .toString();
  }
}

class BookingapiAppointmentsGet200ResponseBuilder
    implements
        Builder<BookingapiAppointmentsGet200Response, BookingapiAppointmentsGet200ResponseBuilder> {
  _$BookingapiAppointmentsGet200Response? _$v;

  bool? _response;
  bool? get response => _$this._response;
  set response(bool? response) => _$this._response = response;

  BookingapiAppointmentsGet200ResponseDataBuilder? _data;
  BookingapiAppointmentsGet200ResponseDataBuilder get data =>
      _$this._data ??= new BookingapiAppointmentsGet200ResponseDataBuilder();
  set data(BookingapiAppointmentsGet200ResponseDataBuilder? data) => _$this._data = data;

  BookingapiAppointmentsGet200ResponseBuilder() {
    BookingapiAppointmentsGet200Response._defaults(this);
  }

  BookingapiAppointmentsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingapiAppointmentsGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingapiAppointmentsGet200Response;
  }

  @override
  void update(void Function(BookingapiAppointmentsGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingapiAppointmentsGet200Response build() => _build();

  _$BookingapiAppointmentsGet200Response _build() {
    _$BookingapiAppointmentsGet200Response _$result;
    try {
      _$result = _$v ??
          new _$BookingapiAppointmentsGet200Response._(response: response, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookingapiAppointmentsGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
