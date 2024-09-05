// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppointmentDto extends AppointmentDto {
  @override
  final String? key;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;
  @override
  final int? duration;
  @override
  final String? staffKey;
  @override
  final String? serviceKey;
  @override
  final String? customerKey;
  @override
  final double? cost;
  @override
  final String? currency;
  @override
  final String? comment;
  @override
  final String? label;

  factory _$AppointmentDto([void Function(AppointmentDtoBuilder)? updates]) =>
      (new AppointmentDtoBuilder()..update(updates))._build();

  _$AppointmentDto._(
      {this.key,
      this.startTime,
      this.endTime,
      this.duration,
      this.staffKey,
      this.serviceKey,
      this.customerKey,
      this.cost,
      this.currency,
      this.comment,
      this.label})
      : super._();

  @override
  AppointmentDto rebuild(void Function(AppointmentDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentDtoBuilder toBuilder() => new AppointmentDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentDto &&
        key == other.key &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        duration == other.duration &&
        staffKey == other.staffKey &&
        serviceKey == other.serviceKey &&
        customerKey == other.customerKey &&
        cost == other.cost &&
        currency == other.currency &&
        comment == other.comment &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, staffKey.hashCode);
    _$hash = $jc(_$hash, serviceKey.hashCode);
    _$hash = $jc(_$hash, customerKey.hashCode);
    _$hash = $jc(_$hash, cost.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppointmentDto')
          ..add('key', key)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('duration', duration)
          ..add('staffKey', staffKey)
          ..add('serviceKey', serviceKey)
          ..add('customerKey', customerKey)
          ..add('cost', cost)
          ..add('currency', currency)
          ..add('comment', comment)
          ..add('label', label))
        .toString();
  }
}

class AppointmentDtoBuilder implements Builder<AppointmentDto, AppointmentDtoBuilder> {
  _$AppointmentDto? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  String? _staffKey;
  String? get staffKey => _$this._staffKey;
  set staffKey(String? staffKey) => _$this._staffKey = staffKey;

  String? _serviceKey;
  String? get serviceKey => _$this._serviceKey;
  set serviceKey(String? serviceKey) => _$this._serviceKey = serviceKey;

  String? _customerKey;
  String? get customerKey => _$this._customerKey;
  set customerKey(String? customerKey) => _$this._customerKey = customerKey;

  double? _cost;
  double? get cost => _$this._cost;
  set cost(double? cost) => _$this._cost = cost;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  AppointmentDtoBuilder() {
    AppointmentDto._defaults(this);
  }

  AppointmentDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _duration = $v.duration;
      _staffKey = $v.staffKey;
      _serviceKey = $v.serviceKey;
      _customerKey = $v.customerKey;
      _cost = $v.cost;
      _currency = $v.currency;
      _comment = $v.comment;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppointmentDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentDto;
  }

  @override
  void update(void Function(AppointmentDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentDto build() => _build();

  _$AppointmentDto _build() {
    final _$result = _$v ??
        new _$AppointmentDto._(
            key: key,
            startTime: startTime,
            endTime: endTime,
            duration: duration,
            staffKey: staffKey,
            serviceKey: serviceKey,
            customerKey: customerKey,
            cost: cost,
            currency: currency,
            comment: comment,
            label: label);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
