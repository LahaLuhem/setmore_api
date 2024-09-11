// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_services_categories_category_key_get200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingapiServicesCategoriesCategoryKeyGet200ResponseData
    extends BookingapiServicesCategoriesCategoryKeyGet200ResponseData {
  @override
  final BuiltList<ServiceCategoryDto>? services;

  factory _$BookingapiServicesCategoriesCategoryKeyGet200ResponseData(
          [void Function(BookingapiServicesCategoriesCategoryKeyGet200ResponseDataBuilder)?
              updates]) =>
      (new BookingapiServicesCategoriesCategoryKeyGet200ResponseDataBuilder()..update(updates))
          ._build();

  _$BookingapiServicesCategoriesCategoryKeyGet200ResponseData._({this.services}) : super._();

  @override
  BookingapiServicesCategoriesCategoryKeyGet200ResponseData rebuild(
          void Function(BookingapiServicesCategoriesCategoryKeyGet200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingapiServicesCategoriesCategoryKeyGet200ResponseDataBuilder toBuilder() =>
      new BookingapiServicesCategoriesCategoryKeyGet200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingapiServicesCategoriesCategoryKeyGet200ResponseData &&
        services == other.services;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BookingapiServicesCategoriesCategoryKeyGet200ResponseData')
          ..add('services', services))
        .toString();
  }
}

class BookingapiServicesCategoriesCategoryKeyGet200ResponseDataBuilder
    implements
        Builder<BookingapiServicesCategoriesCategoryKeyGet200ResponseData,
            BookingapiServicesCategoriesCategoryKeyGet200ResponseDataBuilder> {
  _$BookingapiServicesCategoriesCategoryKeyGet200ResponseData? _$v;

  ListBuilder<ServiceCategoryDto>? _services;
  ListBuilder<ServiceCategoryDto> get services =>
      _$this._services ??= new ListBuilder<ServiceCategoryDto>();
  set services(ListBuilder<ServiceCategoryDto>? services) => _$this._services = services;

  BookingapiServicesCategoriesCategoryKeyGet200ResponseDataBuilder() {
    BookingapiServicesCategoriesCategoryKeyGet200ResponseData._defaults(this);
  }

  BookingapiServicesCategoriesCategoryKeyGet200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _services = $v.services?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingapiServicesCategoriesCategoryKeyGet200ResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingapiServicesCategoriesCategoryKeyGet200ResponseData;
  }

  @override
  void update(
      void Function(BookingapiServicesCategoriesCategoryKeyGet200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingapiServicesCategoriesCategoryKeyGet200ResponseData build() => _build();

  _$BookingapiServicesCategoriesCategoryKeyGet200ResponseData _build() {
    _$BookingapiServicesCategoriesCategoryKeyGet200ResponseData _$result;
    try {
      _$result = _$v ??
          new _$BookingapiServicesCategoriesCategoryKeyGet200ResponseData._(
              services: _services?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'services';
        _services?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookingapiServicesCategoriesCategoryKeyGet200ResponseData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
