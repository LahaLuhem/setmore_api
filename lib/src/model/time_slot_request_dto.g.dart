// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_slot_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimeSlotRequestDto extends TimeSlotRequestDto {
  @override
  final String? staffKey;
  @override
  final String? serviceKey;
  @override
  final String? selectedDate;
  @override
  final bool? offHours;
  @override
  final bool? doubleBooking;
  @override
  final int? slotLimit;
  @override
  final String? timezone;

  factory _$TimeSlotRequestDto([void Function(TimeSlotRequestDtoBuilder)? updates]) =>
      (new TimeSlotRequestDtoBuilder()..update(updates))._build();

  _$TimeSlotRequestDto._(
      {this.staffKey,
      this.serviceKey,
      this.selectedDate,
      this.offHours,
      this.doubleBooking,
      this.slotLimit,
      this.timezone})
      : super._();

  @override
  TimeSlotRequestDto rebuild(void Function(TimeSlotRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeSlotRequestDtoBuilder toBuilder() => new TimeSlotRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeSlotRequestDto &&
        staffKey == other.staffKey &&
        serviceKey == other.serviceKey &&
        selectedDate == other.selectedDate &&
        offHours == other.offHours &&
        doubleBooking == other.doubleBooking &&
        slotLimit == other.slotLimit &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, staffKey.hashCode);
    _$hash = $jc(_$hash, serviceKey.hashCode);
    _$hash = $jc(_$hash, selectedDate.hashCode);
    _$hash = $jc(_$hash, offHours.hashCode);
    _$hash = $jc(_$hash, doubleBooking.hashCode);
    _$hash = $jc(_$hash, slotLimit.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimeSlotRequestDto')
          ..add('staffKey', staffKey)
          ..add('serviceKey', serviceKey)
          ..add('selectedDate', selectedDate)
          ..add('offHours', offHours)
          ..add('doubleBooking', doubleBooking)
          ..add('slotLimit', slotLimit)
          ..add('timezone', timezone))
        .toString();
  }
}

class TimeSlotRequestDtoBuilder implements Builder<TimeSlotRequestDto, TimeSlotRequestDtoBuilder> {
  _$TimeSlotRequestDto? _$v;

  String? _staffKey;
  String? get staffKey => _$this._staffKey;
  set staffKey(String? staffKey) => _$this._staffKey = staffKey;

  String? _serviceKey;
  String? get serviceKey => _$this._serviceKey;
  set serviceKey(String? serviceKey) => _$this._serviceKey = serviceKey;

  String? _selectedDate;
  String? get selectedDate => _$this._selectedDate;
  set selectedDate(String? selectedDate) => _$this._selectedDate = selectedDate;

  bool? _offHours;
  bool? get offHours => _$this._offHours;
  set offHours(bool? offHours) => _$this._offHours = offHours;

  bool? _doubleBooking;
  bool? get doubleBooking => _$this._doubleBooking;
  set doubleBooking(bool? doubleBooking) => _$this._doubleBooking = doubleBooking;

  int? _slotLimit;
  int? get slotLimit => _$this._slotLimit;
  set slotLimit(int? slotLimit) => _$this._slotLimit = slotLimit;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  TimeSlotRequestDtoBuilder() {
    TimeSlotRequestDto._defaults(this);
  }

  TimeSlotRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _staffKey = $v.staffKey;
      _serviceKey = $v.serviceKey;
      _selectedDate = $v.selectedDate;
      _offHours = $v.offHours;
      _doubleBooking = $v.doubleBooking;
      _slotLimit = $v.slotLimit;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeSlotRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimeSlotRequestDto;
  }

  @override
  void update(void Function(TimeSlotRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimeSlotRequestDto build() => _build();

  _$TimeSlotRequestDto _build() {
    final _$result = _$v ??
        new _$TimeSlotRequestDto._(
            staffKey: staffKey,
            serviceKey: serviceKey,
            selectedDate: selectedDate,
            offHours: offHours,
            doubleBooking: doubleBooking,
            slotLimit: slotLimit,
            timezone: timezone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
