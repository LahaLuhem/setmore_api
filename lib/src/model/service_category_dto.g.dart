// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_category_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceCategoryDto extends ServiceCategoryDto {
  @override
  final String? key;
  @override
  final String? categoryName;
  @override
  final BuiltList<String>? serviceIdList;

  factory _$ServiceCategoryDto([void Function(ServiceCategoryDtoBuilder)? updates]) =>
      (new ServiceCategoryDtoBuilder()..update(updates))._build();

  _$ServiceCategoryDto._({this.key, this.categoryName, this.serviceIdList}) : super._();

  @override
  ServiceCategoryDto rebuild(void Function(ServiceCategoryDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceCategoryDtoBuilder toBuilder() => new ServiceCategoryDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceCategoryDto &&
        key == other.key &&
        categoryName == other.categoryName &&
        serviceIdList == other.serviceIdList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, categoryName.hashCode);
    _$hash = $jc(_$hash, serviceIdList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceCategoryDto')
          ..add('key', key)
          ..add('categoryName', categoryName)
          ..add('serviceIdList', serviceIdList))
        .toString();
  }
}

class ServiceCategoryDtoBuilder implements Builder<ServiceCategoryDto, ServiceCategoryDtoBuilder> {
  _$ServiceCategoryDto? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _categoryName;
  String? get categoryName => _$this._categoryName;
  set categoryName(String? categoryName) => _$this._categoryName = categoryName;

  ListBuilder<String>? _serviceIdList;
  ListBuilder<String> get serviceIdList => _$this._serviceIdList ??= new ListBuilder<String>();
  set serviceIdList(ListBuilder<String>? serviceIdList) => _$this._serviceIdList = serviceIdList;

  ServiceCategoryDtoBuilder() {
    ServiceCategoryDto._defaults(this);
  }

  ServiceCategoryDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _categoryName = $v.categoryName;
      _serviceIdList = $v.serviceIdList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceCategoryDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceCategoryDto;
  }

  @override
  void update(void Function(ServiceCategoryDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceCategoryDto build() => _build();

  _$ServiceCategoryDto _build() {
    _$ServiceCategoryDto _$result;
    try {
      _$result = _$v ??
          new _$ServiceCategoryDto._(
              key: key, categoryName: categoryName, serviceIdList: _serviceIdList?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviceIdList';
        _serviceIdList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ServiceCategoryDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
