// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_appointment_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAppointmentRequestDto extends CreateAppointmentRequestDto {
  @override
  final String? staffKey;
  @override
  final String? serviceKey;
  @override
  final String? customerKey;
  @override
  final DateTime? startTime;
  @override
  final DateTime? endTime;
  @override
  final String? comment;
  @override
  final String? label;

  factory _$CreateAppointmentRequestDto(
          [void Function(CreateAppointmentRequestDtoBuilder)? updates]) =>
      (new CreateAppointmentRequestDtoBuilder()..update(updates))._build();

  _$CreateAppointmentRequestDto._(
      {this.staffKey,
      this.serviceKey,
      this.customerKey,
      this.startTime,
      this.endTime,
      this.comment,
      this.label})
      : super._();

  @override
  CreateAppointmentRequestDto rebuild(void Function(CreateAppointmentRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAppointmentRequestDtoBuilder toBuilder() =>
      new CreateAppointmentRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAppointmentRequestDto &&
        staffKey == other.staffKey &&
        serviceKey == other.serviceKey &&
        customerKey == other.customerKey &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        comment == other.comment &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, staffKey.hashCode);
    _$hash = $jc(_$hash, serviceKey.hashCode);
    _$hash = $jc(_$hash, customerKey.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAppointmentRequestDto')
          ..add('staffKey', staffKey)
          ..add('serviceKey', serviceKey)
          ..add('customerKey', customerKey)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('comment', comment)
          ..add('label', label))
        .toString();
  }
}

class CreateAppointmentRequestDtoBuilder
    implements Builder<CreateAppointmentRequestDto, CreateAppointmentRequestDtoBuilder> {
  _$CreateAppointmentRequestDto? _$v;

  String? _staffKey;
  String? get staffKey => _$this._staffKey;
  set staffKey(String? staffKey) => _$this._staffKey = staffKey;

  String? _serviceKey;
  String? get serviceKey => _$this._serviceKey;
  set serviceKey(String? serviceKey) => _$this._serviceKey = serviceKey;

  String? _customerKey;
  String? get customerKey => _$this._customerKey;
  set customerKey(String? customerKey) => _$this._customerKey = customerKey;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  DateTime? _endTime;
  DateTime? get endTime => _$this._endTime;
  set endTime(DateTime? endTime) => _$this._endTime = endTime;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  CreateAppointmentRequestDtoBuilder() {
    CreateAppointmentRequestDto._defaults(this);
  }

  CreateAppointmentRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _staffKey = $v.staffKey;
      _serviceKey = $v.serviceKey;
      _customerKey = $v.customerKey;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _comment = $v.comment;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAppointmentRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateAppointmentRequestDto;
  }

  @override
  void update(void Function(CreateAppointmentRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAppointmentRequestDto build() => _build();

  _$CreateAppointmentRequestDto _build() {
    final _$result = _$v ??
        new _$CreateAppointmentRequestDto._(
            staffKey: staffKey,
            serviceKey: serviceKey,
            customerKey: customerKey,
            startTime: startTime,
            endTime: endTime,
            comment: comment,
            label: label);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
