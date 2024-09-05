// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_with_customer_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppointmentWithCustomerDto extends AppointmentWithCustomerDto {
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
  final AppointmentWithCustomerDtoCustomer? customer;
  @override
  final String? currency;
  @override
  final String? label;
  @override
  final double? cost;

  factory _$AppointmentWithCustomerDto(
          [void Function(AppointmentWithCustomerDtoBuilder)? updates]) =>
      (new AppointmentWithCustomerDtoBuilder()..update(updates))._build();

  _$AppointmentWithCustomerDto._(
      {this.key,
      this.startTime,
      this.endTime,
      this.duration,
      this.staffKey,
      this.serviceKey,
      this.customerKey,
      this.customer,
      this.currency,
      this.label,
      this.cost})
      : super._();

  @override
  AppointmentWithCustomerDto rebuild(void Function(AppointmentWithCustomerDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentWithCustomerDtoBuilder toBuilder() =>
      new AppointmentWithCustomerDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentWithCustomerDto &&
        key == other.key &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        duration == other.duration &&
        staffKey == other.staffKey &&
        serviceKey == other.serviceKey &&
        customerKey == other.customerKey &&
        customer == other.customer &&
        currency == other.currency &&
        label == other.label &&
        cost == other.cost;
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
    _$hash = $jc(_$hash, customer.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, cost.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppointmentWithCustomerDto')
          ..add('key', key)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('duration', duration)
          ..add('staffKey', staffKey)
          ..add('serviceKey', serviceKey)
          ..add('customerKey', customerKey)
          ..add('customer', customer)
          ..add('currency', currency)
          ..add('label', label)
          ..add('cost', cost))
        .toString();
  }
}

class AppointmentWithCustomerDtoBuilder
    implements Builder<AppointmentWithCustomerDto, AppointmentWithCustomerDtoBuilder> {
  _$AppointmentWithCustomerDto? _$v;

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

  AppointmentWithCustomerDtoCustomerBuilder? _customer;
  AppointmentWithCustomerDtoCustomerBuilder get customer =>
      _$this._customer ??= new AppointmentWithCustomerDtoCustomerBuilder();
  set customer(AppointmentWithCustomerDtoCustomerBuilder? customer) => _$this._customer = customer;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  double? _cost;
  double? get cost => _$this._cost;
  set cost(double? cost) => _$this._cost = cost;

  AppointmentWithCustomerDtoBuilder() {
    AppointmentWithCustomerDto._defaults(this);
  }

  AppointmentWithCustomerDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _duration = $v.duration;
      _staffKey = $v.staffKey;
      _serviceKey = $v.serviceKey;
      _customerKey = $v.customerKey;
      _customer = $v.customer?.toBuilder();
      _currency = $v.currency;
      _label = $v.label;
      _cost = $v.cost;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppointmentWithCustomerDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentWithCustomerDto;
  }

  @override
  void update(void Function(AppointmentWithCustomerDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentWithCustomerDto build() => _build();

  _$AppointmentWithCustomerDto _build() {
    _$AppointmentWithCustomerDto _$result;
    try {
      _$result = _$v ??
          new _$AppointmentWithCustomerDto._(
              key: key,
              startTime: startTime,
              endTime: endTime,
              duration: duration,
              staffKey: staffKey,
              serviceKey: serviceKey,
              customerKey: customerKey,
              customer: _customer?.build(),
              currency: currency,
              label: label,
              cost: cost);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customer';
        _customer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppointmentWithCustomerDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
