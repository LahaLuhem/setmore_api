// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_with_customer_dto_customer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppointmentWithCustomerDtoCustomer extends AppointmentWithCustomerDtoCustomer {
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
  final String? imageUrl;
  @override
  final BuiltMap<String, String>? additionalFields;

  factory _$AppointmentWithCustomerDtoCustomer(
          [void Function(AppointmentWithCustomerDtoCustomerBuilder)? updates]) =>
      (new AppointmentWithCustomerDtoCustomerBuilder()..update(updates))._build();

  _$AppointmentWithCustomerDtoCustomer._(
      {this.key,
      this.firstName,
      this.lastName,
      this.emailId,
      this.countryCode,
      this.cellPhone,
      this.imageUrl,
      this.additionalFields})
      : super._();

  @override
  AppointmentWithCustomerDtoCustomer rebuild(
          void Function(AppointmentWithCustomerDtoCustomerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentWithCustomerDtoCustomerBuilder toBuilder() =>
      new AppointmentWithCustomerDtoCustomerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentWithCustomerDtoCustomer &&
        key == other.key &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        emailId == other.emailId &&
        countryCode == other.countryCode &&
        cellPhone == other.cellPhone &&
        imageUrl == other.imageUrl &&
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
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, additionalFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppointmentWithCustomerDtoCustomer')
          ..add('key', key)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('emailId', emailId)
          ..add('countryCode', countryCode)
          ..add('cellPhone', cellPhone)
          ..add('imageUrl', imageUrl)
          ..add('additionalFields', additionalFields))
        .toString();
  }
}

class AppointmentWithCustomerDtoCustomerBuilder
    implements
        Builder<AppointmentWithCustomerDtoCustomer, AppointmentWithCustomerDtoCustomerBuilder> {
  _$AppointmentWithCustomerDtoCustomer? _$v;

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

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  MapBuilder<String, String>? _additionalFields;
  MapBuilder<String, String> get additionalFields =>
      _$this._additionalFields ??= new MapBuilder<String, String>();
  set additionalFields(MapBuilder<String, String>? additionalFields) =>
      _$this._additionalFields = additionalFields;

  AppointmentWithCustomerDtoCustomerBuilder() {
    AppointmentWithCustomerDtoCustomer._defaults(this);
  }

  AppointmentWithCustomerDtoCustomerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _emailId = $v.emailId;
      _countryCode = $v.countryCode;
      _cellPhone = $v.cellPhone;
      _imageUrl = $v.imageUrl;
      _additionalFields = $v.additionalFields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppointmentWithCustomerDtoCustomer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentWithCustomerDtoCustomer;
  }

  @override
  void update(void Function(AppointmentWithCustomerDtoCustomerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentWithCustomerDtoCustomer build() => _build();

  _$AppointmentWithCustomerDtoCustomer _build() {
    _$AppointmentWithCustomerDtoCustomer _$result;
    try {
      _$result = _$v ??
          new _$AppointmentWithCustomerDtoCustomer._(
              key: key,
              firstName: firstName,
              lastName: lastName,
              emailId: emailId,
              countryCode: countryCode,
              cellPhone: cellPhone,
              imageUrl: imageUrl,
              additionalFields: _additionalFields?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalFields';
        _additionalFields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppointmentWithCustomerDtoCustomer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
