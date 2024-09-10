// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_services_get200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingapiServicesGet200ResponseData extends BookingapiServicesGet200ResponseData {
  @override
  final BuiltList<ServiceModelDto>? services;

  factory _$BookingapiServicesGet200ResponseData(
          [void Function(BookingapiServicesGet200ResponseDataBuilder)? updates]) =>
      (new BookingapiServicesGet200ResponseDataBuilder()..update(updates))._build();

  _$BookingapiServicesGet200ResponseData._({this.services}) : super._();

  @override
  BookingapiServicesGet200ResponseData rebuild(
          void Function(BookingapiServicesGet200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingapiServicesGet200ResponseDataBuilder toBuilder() =>
      new BookingapiServicesGet200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingapiServicesGet200ResponseData && services == other.services;
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
    return (newBuiltValueToStringHelper(r'BookingapiServicesGet200ResponseData')
          ..add('services', services))
        .toString();
  }
}

class BookingapiServicesGet200ResponseDataBuilder
    implements
        Builder<BookingapiServicesGet200ResponseData, BookingapiServicesGet200ResponseDataBuilder> {
  _$BookingapiServicesGet200ResponseData? _$v;

  ListBuilder<ServiceModelDto>? _services;
  ListBuilder<ServiceModelDto> get services =>
      _$this._services ??= new ListBuilder<ServiceModelDto>();
  set services(ListBuilder<ServiceModelDto>? services) => _$this._services = services;

  BookingapiServicesGet200ResponseDataBuilder() {
    BookingapiServicesGet200ResponseData._defaults(this);
  }

  BookingapiServicesGet200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _services = $v.services?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingapiServicesGet200ResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingapiServicesGet200ResponseData;
  }

  @override
  void update(void Function(BookingapiServicesGet200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingapiServicesGet200ResponseData build() => _build();

  _$BookingapiServicesGet200ResponseData _build() {
    _$BookingapiServicesGet200ResponseData _$result;
    try {
      _$result = _$v ?? new _$BookingapiServicesGet200ResponseData._(services: _services?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'services';
        _services?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookingapiServicesGet200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
