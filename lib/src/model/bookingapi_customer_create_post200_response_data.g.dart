// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_customer_create_post200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingapiCustomerCreatePost200ResponseData
    extends BookingapiCustomerCreatePost200ResponseData {
  @override
  final CustomerDto? customer;

  factory _$BookingapiCustomerCreatePost200ResponseData(
          [void Function(BookingapiCustomerCreatePost200ResponseDataBuilder)? updates]) =>
      (new BookingapiCustomerCreatePost200ResponseDataBuilder()..update(updates))._build();

  _$BookingapiCustomerCreatePost200ResponseData._({this.customer}) : super._();

  @override
  BookingapiCustomerCreatePost200ResponseData rebuild(
          void Function(BookingapiCustomerCreatePost200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingapiCustomerCreatePost200ResponseDataBuilder toBuilder() =>
      new BookingapiCustomerCreatePost200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingapiCustomerCreatePost200ResponseData && customer == other.customer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingapiCustomerCreatePost200ResponseData')
          ..add('customer', customer))
        .toString();
  }
}

class BookingapiCustomerCreatePost200ResponseDataBuilder
    implements
        Builder<BookingapiCustomerCreatePost200ResponseData,
            BookingapiCustomerCreatePost200ResponseDataBuilder> {
  _$BookingapiCustomerCreatePost200ResponseData? _$v;

  CustomerDtoBuilder? _customer;
  CustomerDtoBuilder get customer => _$this._customer ??= new CustomerDtoBuilder();
  set customer(CustomerDtoBuilder? customer) => _$this._customer = customer;

  BookingapiCustomerCreatePost200ResponseDataBuilder() {
    BookingapiCustomerCreatePost200ResponseData._defaults(this);
  }

  BookingapiCustomerCreatePost200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customer = $v.customer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingapiCustomerCreatePost200ResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingapiCustomerCreatePost200ResponseData;
  }

  @override
  void update(void Function(BookingapiCustomerCreatePost200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingapiCustomerCreatePost200ResponseData build() => _build();

  _$BookingapiCustomerCreatePost200ResponseData _build() {
    _$BookingapiCustomerCreatePost200ResponseData _$result;
    try {
      _$result =
          _$v ?? new _$BookingapiCustomerCreatePost200ResponseData._(customer: _customer?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customer';
        _customer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookingapiCustomerCreatePost200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
