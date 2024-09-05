// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerDto extends CustomerDto {
  @override
  final String? key;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? emailId;
  @override
  final String? countryCode;
  @override
  final String? cellPhone;
  @override
  final String? workPhone;
  @override
  final String? homePhone;
  @override
  final String? address;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? postalCode;
  @override
  final String? imageUrl;
  @override
  final String? comment;
  @override
  final BuiltMap<String, String>? additionalFields;

  factory _$CustomerDto([void Function(CustomerDtoBuilder)? updates]) =>
      (new CustomerDtoBuilder()..update(updates))._build();

  _$CustomerDto._(
      {this.key,
      this.firstName,
      this.lastName,
      this.emailId,
      this.countryCode,
      this.cellPhone,
      this.workPhone,
      this.homePhone,
      this.address,
      this.city,
      this.state,
      this.postalCode,
      this.imageUrl,
      this.comment,
      this.additionalFields})
      : super._();

  @override
  CustomerDto rebuild(void Function(CustomerDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerDtoBuilder toBuilder() => new CustomerDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerDto &&
        key == other.key &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        emailId == other.emailId &&
        countryCode == other.countryCode &&
        cellPhone == other.cellPhone &&
        workPhone == other.workPhone &&
        homePhone == other.homePhone &&
        address == other.address &&
        city == other.city &&
        state == other.state &&
        postalCode == other.postalCode &&
        imageUrl == other.imageUrl &&
        comment == other.comment &&
        additionalFields == other.additionalFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, emailId.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, cellPhone.hashCode);
    _$hash = $jc(_$hash, workPhone.hashCode);
    _$hash = $jc(_$hash, homePhone.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, additionalFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerDto')
          ..add('key', key)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('emailId', emailId)
          ..add('countryCode', countryCode)
          ..add('cellPhone', cellPhone)
          ..add('workPhone', workPhone)
          ..add('homePhone', homePhone)
          ..add('address', address)
          ..add('city', city)
          ..add('state', state)
          ..add('postalCode', postalCode)
          ..add('imageUrl', imageUrl)
          ..add('comment', comment)
          ..add('additionalFields', additionalFields))
        .toString();
  }
}

class CustomerDtoBuilder implements Builder<CustomerDto, CustomerDtoBuilder> {
  _$CustomerDto? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _emailId;
  String? get emailId => _$this._emailId;
  set emailId(String? emailId) => _$this._emailId = emailId;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _cellPhone;
  String? get cellPhone => _$this._cellPhone;
  set cellPhone(String? cellPhone) => _$this._cellPhone = cellPhone;

  String? _workPhone;
  String? get workPhone => _$this._workPhone;
  set workPhone(String? workPhone) => _$this._workPhone = workPhone;

  String? _homePhone;
  String? get homePhone => _$this._homePhone;
  set homePhone(String? homePhone) => _$this._homePhone = homePhone;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  MapBuilder<String, String>? _additionalFields;
  MapBuilder<String, String> get additionalFields =>
      _$this._additionalFields ??= new MapBuilder<String, String>();
  set additionalFields(MapBuilder<String, String>? additionalFields) =>
      _$this._additionalFields = additionalFields;

  CustomerDtoBuilder() {
    CustomerDto._defaults(this);
  }

  CustomerDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _emailId = $v.emailId;
      _countryCode = $v.countryCode;
      _cellPhone = $v.cellPhone;
      _workPhone = $v.workPhone;
      _homePhone = $v.homePhone;
      _address = $v.address;
      _city = $v.city;
      _state = $v.state;
      _postalCode = $v.postalCode;
      _imageUrl = $v.imageUrl;
      _comment = $v.comment;
      _additionalFields = $v.additionalFields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerDto;
  }

  @override
  void update(void Function(CustomerDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerDto build() => _build();

  _$CustomerDto _build() {
    _$CustomerDto _$result;
    try {
      _$result = _$v ??
          new _$CustomerDto._(
              key: key,
              firstName: firstName,
              lastName: lastName,
              emailId: emailId,
              countryCode: countryCode,
              cellPhone: cellPhone,
              workPhone: workPhone,
              homePhone: homePhone,
              address: address,
              city: city,
              state: state,
              postalCode: postalCode,
              imageUrl: imageUrl,
              comment: comment,
              additionalFields: _additionalFields?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalFields';
        _additionalFields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CustomerDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
