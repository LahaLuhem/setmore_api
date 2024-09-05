// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_untested_attributes_for_fetching_appointments_get200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData
    extends BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData {
  @override
  final String? cursor;
  @override
  final BuiltList<AppointmentWithCustomerDto>? appointments;

  factory _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData(
          [void Function(
                  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataBuilder)?
              updates]) =>
      (new BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataBuilder()
            ..update(updates))
          ._build();

  _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData._(
      {this.cursor, this.appointments})
      : super._();

  @override
  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData rebuild(
          void Function(
                  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataBuilder toBuilder() =>
      new BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData &&
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
    return (newBuiltValueToStringHelper(
            r'BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData')
          ..add('cursor', cursor)
          ..add('appointments', appointments))
        .toString();
  }
}

class BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataBuilder
    implements
        Builder<BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData,
            BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataBuilder> {
  _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData? _$v;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  ListBuilder<AppointmentWithCustomerDto>? _appointments;
  ListBuilder<AppointmentWithCustomerDto> get appointments =>
      _$this._appointments ??= new ListBuilder<AppointmentWithCustomerDto>();
  set appointments(ListBuilder<AppointmentWithCustomerDto>? appointments) =>
      _$this._appointments = appointments;

  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataBuilder() {
    BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData._defaults(this);
  }

  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cursor = $v.cursor;
      _appointments = $v.appointments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData;
  }

  @override
  void update(
      void Function(BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData build() => _build();

  _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData _build() {
    _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData _$result;
    try {
      _$result = _$v ??
          new _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData._(
              cursor: cursor, appointments: _appointments?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appointments';
        _appointments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData',
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
