// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_details_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerDetailsDto extends CustomerDetailsDto {
  @override
  final String key;
  @override
  final String companyKey;
  @override
  final String contactType;
  @override
  final String firstName;
  @override
  final String? emailId;
  @override
  final String? cellPhone;
  @override
  final String? address;
  @override
  final BuiltMap<String, String>? additionalFields;

  factory _$CustomerDetailsDto([void Function(CustomerDetailsDtoBuilder)? updates]) =>
      (new CustomerDetailsDtoBuilder()..update(updates))._build();

  _$CustomerDetailsDto._(
      {required this.key,
      required this.companyKey,
      required this.contactType,
      required this.firstName,
      this.emailId,
      this.cellPhone,
      this.address,
      this.additionalFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'CustomerDetailsDto', 'key');
    BuiltValueNullFieldError.checkNotNull(companyKey, r'CustomerDetailsDto', 'companyKey');
    BuiltValueNullFieldError.checkNotNull(contactType, r'CustomerDetailsDto', 'contactType');
    BuiltValueNullFieldError.checkNotNull(firstName, r'CustomerDetailsDto', 'firstName');
  }

  @override
  CustomerDetailsDto rebuild(void Function(CustomerDetailsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerDetailsDtoBuilder toBuilder() => new CustomerDetailsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerDetailsDto &&
        key == other.key &&
        companyKey == other.companyKey &&
        contactType == other.contactType &&
        firstName == other.firstName &&
        emailId == other.emailId &&
        cellPhone == other.cellPhone &&
        address == other.address &&
        additionalFields == other.additionalFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, companyKey.hashCode);
    _$hash = $jc(_$hash, contactType.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, emailId.hashCode);
    _$hash = $jc(_$hash, cellPhone.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, additionalFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerDetailsDto')
          ..add('key', key)
          ..add('companyKey', companyKey)
          ..add('contactType', contactType)
          ..add('firstName', firstName)
          ..add('emailId', emailId)
          ..add('cellPhone', cellPhone)
          ..add('address', address)
          ..add('additionalFields', additionalFields))
        .toString();
  }
}

class CustomerDetailsDtoBuilder implements Builder<CustomerDetailsDto, CustomerDetailsDtoBuilder> {
  _$CustomerDetailsDto? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _companyKey;
  String? get companyKey => _$this._companyKey;
  set companyKey(String? companyKey) => _$this._companyKey = companyKey;

  String? _contactType;
  String? get contactType => _$this._contactType;
  set contactType(String? contactType) => _$this._contactType = contactType;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _emailId;
  String? get emailId => _$this._emailId;
  set emailId(String? emailId) => _$this._emailId = emailId;

  String? _cellPhone;
  String? get cellPhone => _$this._cellPhone;
  set cellPhone(String? cellPhone) => _$this._cellPhone = cellPhone;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  MapBuilder<String, String>? _additionalFields;
  MapBuilder<String, String> get additionalFields =>
      _$this._additionalFields ??= new MapBuilder<String, String>();
  set additionalFields(MapBuilder<String, String>? additionalFields) =>
      _$this._additionalFields = additionalFields;

  CustomerDetailsDtoBuilder() {
    CustomerDetailsDto._defaults(this);
  }

  CustomerDetailsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _companyKey = $v.companyKey;
      _contactType = $v.contactType;
      _firstName = $v.firstName;
      _emailId = $v.emailId;
      _cellPhone = $v.cellPhone;
      _address = $v.address;
      _additionalFields = $v.additionalFields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerDetailsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerDetailsDto;
  }

  @override
  void update(void Function(CustomerDetailsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerDetailsDto build() => _build();

  _$CustomerDetailsDto _build() {
    _$CustomerDetailsDto _$result;
    try {
      _$result = _$v ??
          new _$CustomerDetailsDto._(
              key: BuiltValueNullFieldError.checkNotNull(key, r'CustomerDetailsDto', 'key'),
              companyKey: BuiltValueNullFieldError.checkNotNull(
                  companyKey, r'CustomerDetailsDto', 'companyKey'),
              contactType: BuiltValueNullFieldError.checkNotNull(
                  contactType, r'CustomerDetailsDto', 'contactType'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'CustomerDetailsDto', 'firstName'),
              emailId: emailId,
              cellPhone: cellPhone,
              address: address,
              additionalFields: _additionalFields?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalFields';
        _additionalFields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CustomerDetailsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
