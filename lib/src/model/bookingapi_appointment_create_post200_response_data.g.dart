// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_appointment_create_post200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingapiAppointmentCreatePost200ResponseData
    extends BookingapiAppointmentCreatePost200ResponseData {
  @override
  final AppointmentDto? appointment;

  factory _$BookingapiAppointmentCreatePost200ResponseData(
          [void Function(BookingapiAppointmentCreatePost200ResponseDataBuilder)? updates]) =>
      (new BookingapiAppointmentCreatePost200ResponseDataBuilder()..update(updates))._build();

  _$BookingapiAppointmentCreatePost200ResponseData._({this.appointment}) : super._();

  @override
  BookingapiAppointmentCreatePost200ResponseData rebuild(
          void Function(BookingapiAppointmentCreatePost200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingapiAppointmentCreatePost200ResponseDataBuilder toBuilder() =>
      new BookingapiAppointmentCreatePost200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingapiAppointmentCreatePost200ResponseData &&
        appointment == other.appointment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appointment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingapiAppointmentCreatePost200ResponseData')
          ..add('appointment', appointment))
        .toString();
  }
}

class BookingapiAppointmentCreatePost200ResponseDataBuilder
    implements
        Builder<BookingapiAppointmentCreatePost200ResponseData,
            BookingapiAppointmentCreatePost200ResponseDataBuilder> {
  _$BookingapiAppointmentCreatePost200ResponseData? _$v;

  AppointmentDtoBuilder? _appointment;
  AppointmentDtoBuilder get appointment => _$this._appointment ??= new AppointmentDtoBuilder();
  set appointment(AppointmentDtoBuilder? appointment) => _$this._appointment = appointment;

  BookingapiAppointmentCreatePost200ResponseDataBuilder() {
    BookingapiAppointmentCreatePost200ResponseData._defaults(this);
  }

  BookingapiAppointmentCreatePost200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appointment = $v.appointment?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingapiAppointmentCreatePost200ResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingapiAppointmentCreatePost200ResponseData;
  }

  @override
  void update(void Function(BookingapiAppointmentCreatePost200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingapiAppointmentCreatePost200ResponseData build() => _build();

  _$BookingapiAppointmentCreatePost200ResponseData _build() {
    _$BookingapiAppointmentCreatePost200ResponseData _$result;
    try {
      _$result = _$v ??
          new _$BookingapiAppointmentCreatePost200ResponseData._(
              appointment: _appointment?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appointment';
        _appointment?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookingapiAppointmentCreatePost200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
