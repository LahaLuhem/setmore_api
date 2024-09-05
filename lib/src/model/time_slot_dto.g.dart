// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_slot_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimeSlotDto extends TimeSlotDto {
  @override
  final bool? response;
  @override
  final BuiltList<String>? data;

  factory _$TimeSlotDto([void Function(TimeSlotDtoBuilder)? updates]) =>
      (new TimeSlotDtoBuilder()..update(updates))._build();

  _$TimeSlotDto._({this.response, this.data}) : super._();

  @override
  TimeSlotDto rebuild(void Function(TimeSlotDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeSlotDtoBuilder toBuilder() => new TimeSlotDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeSlotDto && response == other.response && data == other.data;
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
    return (newBuiltValueToStringHelper(r'TimeSlotDto')
          ..add('response', response)
          ..add('data', data))
        .toString();
  }
}

class TimeSlotDtoBuilder implements Builder<TimeSlotDto, TimeSlotDtoBuilder> {
  _$TimeSlotDto? _$v;

  bool? _response;
  bool? get response => _$this._response;
  set response(bool? response) => _$this._response = response;

  ListBuilder<String>? _data;
  ListBuilder<String> get data => _$this._data ??= new ListBuilder<String>();
  set data(ListBuilder<String>? data) => _$this._data = data;

  TimeSlotDtoBuilder() {
    TimeSlotDto._defaults(this);
  }

  TimeSlotDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeSlotDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimeSlotDto;
  }

  @override
  void update(void Function(TimeSlotDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimeSlotDto build() => _build();

  _$TimeSlotDto _build() {
    _$TimeSlotDto _$result;
    try {
      _$result = _$v ?? new _$TimeSlotDto._(response: response, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'TimeSlotDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
