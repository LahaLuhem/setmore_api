// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_appointments_appointment_key_label_put200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingapiAppointmentsAppointmentKeyLabelPut200Response
    extends BookingapiAppointmentsAppointmentKeyLabelPut200Response {
  @override
  final bool? response;
  @override
  final String? msg;
  @override
  final BookingapiAppointmentCreatePost200ResponseData? data;

  factory _$BookingapiAppointmentsAppointmentKeyLabelPut200Response(
          [void Function(BookingapiAppointmentsAppointmentKeyLabelPut200ResponseBuilder)?
              updates]) =>
      (new BookingapiAppointmentsAppointmentKeyLabelPut200ResponseBuilder()..update(updates))
          ._build();

  _$BookingapiAppointmentsAppointmentKeyLabelPut200Response._({this.response, this.msg, this.data})
      : super._();

  @override
  BookingapiAppointmentsAppointmentKeyLabelPut200Response rebuild(
          void Function(BookingapiAppointmentsAppointmentKeyLabelPut200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingapiAppointmentsAppointmentKeyLabelPut200ResponseBuilder toBuilder() =>
      new BookingapiAppointmentsAppointmentKeyLabelPut200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingapiAppointmentsAppointmentKeyLabelPut200Response &&
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
    return (newBuiltValueToStringHelper(r'BookingapiAppointmentsAppointmentKeyLabelPut200Response')
          ..add('response', response)
          ..add('msg', msg)
          ..add('data', data))
        .toString();
  }
}

class BookingapiAppointmentsAppointmentKeyLabelPut200ResponseBuilder
    implements
        Builder<BookingapiAppointmentsAppointmentKeyLabelPut200Response,
            BookingapiAppointmentsAppointmentKeyLabelPut200ResponseBuilder> {
  _$BookingapiAppointmentsAppointmentKeyLabelPut200Response? _$v;

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

  BookingapiAppointmentsAppointmentKeyLabelPut200ResponseBuilder() {
    BookingapiAppointmentsAppointmentKeyLabelPut200Response._defaults(this);
  }

  BookingapiAppointmentsAppointmentKeyLabelPut200ResponseBuilder get _$this {
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
  void replace(BookingapiAppointmentsAppointmentKeyLabelPut200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingapiAppointmentsAppointmentKeyLabelPut200Response;
  }

  @override
  void update(
      void Function(BookingapiAppointmentsAppointmentKeyLabelPut200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingapiAppointmentsAppointmentKeyLabelPut200Response build() => _build();

  _$BookingapiAppointmentsAppointmentKeyLabelPut200Response _build() {
    _$BookingapiAppointmentsAppointmentKeyLabelPut200Response _$result;
    try {
      _$result = _$v ??
          new _$BookingapiAppointmentsAppointmentKeyLabelPut200Response._(
              response: response, msg: msg, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookingapiAppointmentsAppointmentKeyLabelPut200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
