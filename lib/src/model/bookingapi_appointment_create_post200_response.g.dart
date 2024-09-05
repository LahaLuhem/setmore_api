// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_appointment_create_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingapiAppointmentCreatePost200Response
    extends BookingapiAppointmentCreatePost200Response {
  @override
  final bool? response;
  @override
  final String? msg;
  @override
  final BookingapiAppointmentCreatePost200ResponseData? data;

  factory _$BookingapiAppointmentCreatePost200Response(
          [void Function(BookingapiAppointmentCreatePost200ResponseBuilder)? updates]) =>
      (new BookingapiAppointmentCreatePost200ResponseBuilder()..update(updates))._build();

  _$BookingapiAppointmentCreatePost200Response._({this.response, this.msg, this.data}) : super._();

  @override
  BookingapiAppointmentCreatePost200Response rebuild(
          void Function(BookingapiAppointmentCreatePost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingapiAppointmentCreatePost200ResponseBuilder toBuilder() =>
      new BookingapiAppointmentCreatePost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingapiAppointmentCreatePost200Response &&
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
    return (newBuiltValueToStringHelper(r'BookingapiAppointmentCreatePost200Response')
          ..add('response', response)
          ..add('msg', msg)
          ..add('data', data))
        .toString();
  }
}

class BookingapiAppointmentCreatePost200ResponseBuilder
    implements
        Builder<BookingapiAppointmentCreatePost200Response,
            BookingapiAppointmentCreatePost200ResponseBuilder> {
  _$BookingapiAppointmentCreatePost200Response? _$v;

  bool? _response;
  bool? get response => _$this._response;
  set response(bool? response) => _$this._response = response;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(String? msg) => _$this._msg = msg;

  BookingapiAppointmentCreatePost200ResponseDataBuilder? _data;
  BookingapiAppointmentCreatePost200ResponseDataBuilder get data =>
      _$this._data ??= new BookingapiAppointmentCreatePost200ResponseDataBuilder();
  set data(BookingapiAppointmentCreatePost200ResponseDataBuilder? data) => _$this._data = data;

  BookingapiAppointmentCreatePost200ResponseBuilder() {
    BookingapiAppointmentCreatePost200Response._defaults(this);
  }

  BookingapiAppointmentCreatePost200ResponseBuilder get _$this {
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
  void replace(BookingapiAppointmentCreatePost200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingapiAppointmentCreatePost200Response;
  }

  @override
  void update(void Function(BookingapiAppointmentCreatePost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingapiAppointmentCreatePost200Response build() => _build();

  _$BookingapiAppointmentCreatePost200Response _build() {
    _$BookingapiAppointmentCreatePost200Response _$result;
    try {
      _$result = _$v ??
          new _$BookingapiAppointmentCreatePost200Response._(
              response: response, msg: msg, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookingapiAppointmentCreatePost200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
