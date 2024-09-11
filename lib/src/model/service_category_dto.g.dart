// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_category_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceCategoryDto extends ServiceCategoryDto {
  @override
  final String key;
  @override
  final String categoryName;
  @override
  final String companyId;
  @override
  final int categoryOrder;
  @override
  final BuiltList<String> serviceIdList;
  @override
  final int createdDate;
  @override
  final bool deleteFlag;
  @override
  final bool isNew;
  @override
  final String brandId;

  factory _$ServiceCategoryDto([void Function(ServiceCategoryDtoBuilder)? updates]) =>
      (new ServiceCategoryDtoBuilder()..update(updates))._build();

  _$ServiceCategoryDto._(
      {required this.key,
      required this.categoryName,
      required this.companyId,
      required this.categoryOrder,
      required this.serviceIdList,
      required this.createdDate,
      required this.deleteFlag,
      required this.isNew,
      required this.brandId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'ServiceCategoryDto', 'key');
    BuiltValueNullFieldError.checkNotNull(categoryName, r'ServiceCategoryDto', 'categoryName');
    BuiltValueNullFieldError.checkNotNull(companyId, r'ServiceCategoryDto', 'companyId');
    BuiltValueNullFieldError.checkNotNull(categoryOrder, r'ServiceCategoryDto', 'categoryOrder');
    BuiltValueNullFieldError.checkNotNull(serviceIdList, r'ServiceCategoryDto', 'serviceIdList');
    BuiltValueNullFieldError.checkNotNull(createdDate, r'ServiceCategoryDto', 'createdDate');
    BuiltValueNullFieldError.checkNotNull(deleteFlag, r'ServiceCategoryDto', 'deleteFlag');
    BuiltValueNullFieldError.checkNotNull(isNew, r'ServiceCategoryDto', 'isNew');
    BuiltValueNullFieldError.checkNotNull(brandId, r'ServiceCategoryDto', 'brandId');
  }

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
        companyId == other.companyId &&
        categoryOrder == other.categoryOrder &&
        serviceIdList == other.serviceIdList &&
        createdDate == other.createdDate &&
        deleteFlag == other.deleteFlag &&
        isNew == other.isNew &&
        brandId == other.brandId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, categoryName.hashCode);
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, categoryOrder.hashCode);
    _$hash = $jc(_$hash, serviceIdList.hashCode);
    _$hash = $jc(_$hash, createdDate.hashCode);
    _$hash = $jc(_$hash, deleteFlag.hashCode);
    _$hash = $jc(_$hash, isNew.hashCode);
    _$hash = $jc(_$hash, brandId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceCategoryDto')
          ..add('key', key)
          ..add('categoryName', categoryName)
          ..add('companyId', companyId)
          ..add('categoryOrder', categoryOrder)
          ..add('serviceIdList', serviceIdList)
          ..add('createdDate', createdDate)
          ..add('deleteFlag', deleteFlag)
          ..add('isNew', isNew)
          ..add('brandId', brandId))
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

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

  int? _categoryOrder;
  int? get categoryOrder => _$this._categoryOrder;
  set categoryOrder(int? categoryOrder) => _$this._categoryOrder = categoryOrder;

  ListBuilder<String>? _serviceIdList;
  ListBuilder<String> get serviceIdList => _$this._serviceIdList ??= new ListBuilder<String>();
  set serviceIdList(ListBuilder<String>? serviceIdList) => _$this._serviceIdList = serviceIdList;

  int? _createdDate;
  int? get createdDate => _$this._createdDate;
  set createdDate(int? createdDate) => _$this._createdDate = createdDate;

  bool? _deleteFlag;
  bool? get deleteFlag => _$this._deleteFlag;
  set deleteFlag(bool? deleteFlag) => _$this._deleteFlag = deleteFlag;

  bool? _isNew;
  bool? get isNew => _$this._isNew;
  set isNew(bool? isNew) => _$this._isNew = isNew;

  String? _brandId;
  String? get brandId => _$this._brandId;
  set brandId(String? brandId) => _$this._brandId = brandId;

  ServiceCategoryDtoBuilder() {
    ServiceCategoryDto._defaults(this);
  }

  ServiceCategoryDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _categoryName = $v.categoryName;
      _companyId = $v.companyId;
      _categoryOrder = $v.categoryOrder;
      _serviceIdList = $v.serviceIdList.toBuilder();
      _createdDate = $v.createdDate;
      _deleteFlag = $v.deleteFlag;
      _isNew = $v.isNew;
      _brandId = $v.brandId;
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
              key: BuiltValueNullFieldError.checkNotNull(key, r'ServiceCategoryDto', 'key'),
              categoryName: BuiltValueNullFieldError.checkNotNull(
                  categoryName, r'ServiceCategoryDto', 'categoryName'),
              companyId: BuiltValueNullFieldError.checkNotNull(
                  companyId, r'ServiceCategoryDto', 'companyId'),
              categoryOrder: BuiltValueNullFieldError.checkNotNull(
                  categoryOrder, r'ServiceCategoryDto', 'categoryOrder'),
              serviceIdList: serviceIdList.build(),
              createdDate: BuiltValueNullFieldError.checkNotNull(
                  createdDate, r'ServiceCategoryDto', 'createdDate'),
              deleteFlag: BuiltValueNullFieldError.checkNotNull(
                  deleteFlag, r'ServiceCategoryDto', 'deleteFlag'),
              isNew: BuiltValueNullFieldError.checkNotNull(isNew, r'ServiceCategoryDto', 'isNew'),
              brandId:
                  BuiltValueNullFieldError.checkNotNull(brandId, r'ServiceCategoryDto', 'brandId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviceIdList';
        serviceIdList.build();
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
