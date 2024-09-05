// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_customer_get200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingapiCustomerGet200ResponseData extends BookingapiCustomerGet200ResponseData {
  @override
  final BuiltList<CustomerDetailsDto>? customer;

  factory _$BookingapiCustomerGet200ResponseData(
          [void Function(BookingapiCustomerGet200ResponseDataBuilder)? updates]) =>
      (new BookingapiCustomerGet200ResponseDataBuilder()..update(updates))._build();

  _$BookingapiCustomerGet200ResponseData._({this.customer}) : super._();

  @override
  BookingapiCustomerGet200ResponseData rebuild(
          void Function(BookingapiCustomerGet200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingapiCustomerGet200ResponseDataBuilder toBuilder() =>
      new BookingapiCustomerGet200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingapiCustomerGet200ResponseData && customer == other.customer;
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
    return (newBuiltValueToStringHelper(r'BookingapiCustomerGet200ResponseData')
          ..add('customer', customer))
        .toString();
  }
}

class BookingapiCustomerGet200ResponseDataBuilder
    implements
        Builder<BookingapiCustomerGet200ResponseData, BookingapiCustomerGet200ResponseDataBuilder> {
  _$BookingapiCustomerGet200ResponseData? _$v;

  ListBuilder<CustomerDetailsDto>? _customer;
  ListBuilder<CustomerDetailsDto> get customer =>
      _$this._customer ??= new ListBuilder<CustomerDetailsDto>();
  set customer(ListBuilder<CustomerDetailsDto>? customer) => _$this._customer = customer;

  BookingapiCustomerGet200ResponseDataBuilder() {
    BookingapiCustomerGet200ResponseData._defaults(this);
  }

  BookingapiCustomerGet200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customer = $v.customer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingapiCustomerGet200ResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingapiCustomerGet200ResponseData;
  }

  @override
  void update(void Function(BookingapiCustomerGet200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingapiCustomerGet200ResponseData build() => _build();

  _$BookingapiCustomerGet200ResponseData _build() {
    _$BookingapiCustomerGet200ResponseData _$result;
    try {
      _$result = _$v ?? new _$BookingapiCustomerGet200ResponseData._(customer: _customer?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customer';
        _customer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookingapiCustomerGet200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
