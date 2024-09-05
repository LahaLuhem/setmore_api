// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_services_categories_get200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingapiServicesCategoriesGet200ResponseData
    extends BookingapiServicesCategoriesGet200ResponseData {
  @override
  final BuiltList<ServiceCategoryDto>? serviceCategories;

  factory _$BookingapiServicesCategoriesGet200ResponseData(
          [void Function(BookingapiServicesCategoriesGet200ResponseDataBuilder)? updates]) =>
      (new BookingapiServicesCategoriesGet200ResponseDataBuilder()..update(updates))._build();

  _$BookingapiServicesCategoriesGet200ResponseData._({this.serviceCategories}) : super._();

  @override
  BookingapiServicesCategoriesGet200ResponseData rebuild(
          void Function(BookingapiServicesCategoriesGet200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingapiServicesCategoriesGet200ResponseDataBuilder toBuilder() =>
      new BookingapiServicesCategoriesGet200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingapiServicesCategoriesGet200ResponseData &&
        serviceCategories == other.serviceCategories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serviceCategories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingapiServicesCategoriesGet200ResponseData')
          ..add('serviceCategories', serviceCategories))
        .toString();
  }
}

class BookingapiServicesCategoriesGet200ResponseDataBuilder
    implements
        Builder<BookingapiServicesCategoriesGet200ResponseData,
            BookingapiServicesCategoriesGet200ResponseDataBuilder> {
  _$BookingapiServicesCategoriesGet200ResponseData? _$v;

  ListBuilder<ServiceCategoryDto>? _serviceCategories;
  ListBuilder<ServiceCategoryDto> get serviceCategories =>
      _$this._serviceCategories ??= new ListBuilder<ServiceCategoryDto>();
  set serviceCategories(ListBuilder<ServiceCategoryDto>? serviceCategories) =>
      _$this._serviceCategories = serviceCategories;

  BookingapiServicesCategoriesGet200ResponseDataBuilder() {
    BookingapiServicesCategoriesGet200ResponseData._defaults(this);
  }

  BookingapiServicesCategoriesGet200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceCategories = $v.serviceCategories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingapiServicesCategoriesGet200ResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingapiServicesCategoriesGet200ResponseData;
  }

  @override
  void update(void Function(BookingapiServicesCategoriesGet200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingapiServicesCategoriesGet200ResponseData build() => _build();

  _$BookingapiServicesCategoriesGet200ResponseData _build() {
    _$BookingapiServicesCategoriesGet200ResponseData _$result;
    try {
      _$result = _$v ??
          new _$BookingapiServicesCategoriesGet200ResponseData._(
              serviceCategories: _serviceCategories?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviceCategories';
        _serviceCategories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookingapiServicesCategoriesGet200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
