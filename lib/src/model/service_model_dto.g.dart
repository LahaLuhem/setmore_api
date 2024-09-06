// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_model_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceModelDto extends ServiceModelDto {
  @override
  final String key;
  @override
  final String serviceName;
  @override
  final BuiltList<String> staffKeys;
  @override
  final int duration;
  @override
  final int? bufferDuration;
  @override
  final double cost;
  @override
  final String currency;
  @override
  final String imageUrl;

  factory _$ServiceModelDto([void Function(ServiceModelDtoBuilder)? updates]) =>
      (new ServiceModelDtoBuilder()..update(updates))._build();

  _$ServiceModelDto._(
      {required this.key,
      required this.serviceName,
      required this.staffKeys,
      required this.duration,
      this.bufferDuration,
      required this.cost,
      required this.currency,
      required this.imageUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'ServiceModelDto', 'key');
    BuiltValueNullFieldError.checkNotNull(serviceName, r'ServiceModelDto', 'serviceName');
    BuiltValueNullFieldError.checkNotNull(staffKeys, r'ServiceModelDto', 'staffKeys');
    BuiltValueNullFieldError.checkNotNull(duration, r'ServiceModelDto', 'duration');
    BuiltValueNullFieldError.checkNotNull(cost, r'ServiceModelDto', 'cost');
    BuiltValueNullFieldError.checkNotNull(currency, r'ServiceModelDto', 'currency');
    BuiltValueNullFieldError.checkNotNull(imageUrl, r'ServiceModelDto', 'imageUrl');
  }

  @override
  ServiceModelDto rebuild(void Function(ServiceModelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceModelDtoBuilder toBuilder() => new ServiceModelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceModelDto &&
        key == other.key &&
        serviceName == other.serviceName &&
        staffKeys == other.staffKeys &&
        duration == other.duration &&
        bufferDuration == other.bufferDuration &&
        cost == other.cost &&
        currency == other.currency &&
        imageUrl == other.imageUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, serviceName.hashCode);
    _$hash = $jc(_$hash, staffKeys.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, bufferDuration.hashCode);
    _$hash = $jc(_$hash, cost.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceModelDto')
          ..add('key', key)
          ..add('serviceName', serviceName)
          ..add('staffKeys', staffKeys)
          ..add('duration', duration)
          ..add('bufferDuration', bufferDuration)
          ..add('cost', cost)
          ..add('currency', currency)
          ..add('imageUrl', imageUrl))
        .toString();
  }
}

class ServiceModelDtoBuilder implements Builder<ServiceModelDto, ServiceModelDtoBuilder> {
  _$ServiceModelDto? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _serviceName;
  String? get serviceName => _$this._serviceName;
  set serviceName(String? serviceName) => _$this._serviceName = serviceName;

  ListBuilder<String>? _staffKeys;
  ListBuilder<String> get staffKeys => _$this._staffKeys ??= new ListBuilder<String>();
  set staffKeys(ListBuilder<String>? staffKeys) => _$this._staffKeys = staffKeys;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  int? _bufferDuration;
  int? get bufferDuration => _$this._bufferDuration;
  set bufferDuration(int? bufferDuration) => _$this._bufferDuration = bufferDuration;

  double? _cost;
  double? get cost => _$this._cost;
  set cost(double? cost) => _$this._cost = cost;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  ServiceModelDtoBuilder() {
    ServiceModelDto._defaults(this);
  }

  ServiceModelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _serviceName = $v.serviceName;
      _staffKeys = $v.staffKeys.toBuilder();
      _duration = $v.duration;
      _bufferDuration = $v.bufferDuration;
      _cost = $v.cost;
      _currency = $v.currency;
      _imageUrl = $v.imageUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceModelDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceModelDto;
  }

  @override
  void update(void Function(ServiceModelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceModelDto build() => _build();

  _$ServiceModelDto _build() {
    _$ServiceModelDto _$result;
    try {
      _$result = _$v ??
          new _$ServiceModelDto._(
              key: BuiltValueNullFieldError.checkNotNull(key, r'ServiceModelDto', 'key'),
              serviceName: BuiltValueNullFieldError.checkNotNull(
                  serviceName, r'ServiceModelDto', 'serviceName'),
              staffKeys: staffKeys.build(),
              duration:
                  BuiltValueNullFieldError.checkNotNull(duration, r'ServiceModelDto', 'duration'),
              bufferDuration: bufferDuration,
              cost: BuiltValueNullFieldError.checkNotNull(cost, r'ServiceModelDto', 'cost'),
              currency:
                  BuiltValueNullFieldError.checkNotNull(currency, r'ServiceModelDto', 'currency'),
              imageUrl:
                  BuiltValueNullFieldError.checkNotNull(imageUrl, r'ServiceModelDto', 'imageUrl'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'staffKeys';
        staffKeys.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ServiceModelDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
