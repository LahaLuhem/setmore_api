// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_appointments_get200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingapiAppointmentsGet200ResponseData extends BookingapiAppointmentsGet200ResponseData {
  @override
  final String? cursor;
  @override
  final BuiltList<AppointmentDto>? appointments;

  factory _$BookingapiAppointmentsGet200ResponseData(
          [void Function(BookingapiAppointmentsGet200ResponseDataBuilder)? updates]) =>
      (new BookingapiAppointmentsGet200ResponseDataBuilder()..update(updates))._build();

  _$BookingapiAppointmentsGet200ResponseData._({this.cursor, this.appointments}) : super._();

  @override
  BookingapiAppointmentsGet200ResponseData rebuild(
          void Function(BookingapiAppointmentsGet200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingapiAppointmentsGet200ResponseDataBuilder toBuilder() =>
      new BookingapiAppointmentsGet200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingapiAppointmentsGet200ResponseData &&
        cursor == other.cursor &&
        appointments == other.appointments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, appointments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingapiAppointmentsGet200ResponseData')
          ..add('cursor', cursor)
          ..add('appointments', appointments))
        .toString();
  }
}

class BookingapiAppointmentsGet200ResponseDataBuilder
    implements
        Builder<BookingapiAppointmentsGet200ResponseData,
            BookingapiAppointmentsGet200ResponseDataBuilder> {
  _$BookingapiAppointmentsGet200ResponseData? _$v;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  ListBuilder<AppointmentDto>? _appointments;
  ListBuilder<AppointmentDto> get appointments =>
      _$this._appointments ??= new ListBuilder<AppointmentDto>();
  set appointments(ListBuilder<AppointmentDto>? appointments) =>
      _$this._appointments = appointments;

  BookingapiAppointmentsGet200ResponseDataBuilder() {
    BookingapiAppointmentsGet200ResponseData._defaults(this);
  }

  BookingapiAppointmentsGet200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cursor = $v.cursor;
      _appointments = $v.appointments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingapiAppointmentsGet200ResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingapiAppointmentsGet200ResponseData;
  }

  @override
  void update(void Function(BookingapiAppointmentsGet200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingapiAppointmentsGet200ResponseData build() => _build();

  _$BookingapiAppointmentsGet200ResponseData _build() {
    _$BookingapiAppointmentsGet200ResponseData _$result;
    try {
      _$result = _$v ??
          new _$BookingapiAppointmentsGet200ResponseData._(
              cursor: cursor, appointments: _appointments?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appointments';
        _appointments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookingapiAppointmentsGet200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
