// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staff_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StaffDto extends StaffDto {
  @override
  final String key;
  @override
  final String companyKey;
  @override
  final String contactType;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String? emailId;
  @override
  final String? countryCode;
  @override
  final String? workPhone;
  @override
  final String? imageUrl;
  @override
  final String? comment;

  factory _$StaffDto([void Function(StaffDtoBuilder)? updates]) =>
      (new StaffDtoBuilder()..update(updates))._build();

  _$StaffDto._(
      {required this.key,
      required this.companyKey,
      required this.contactType,
      required this.firstName,
      required this.lastName,
      this.emailId,
      this.countryCode,
      this.workPhone,
      this.imageUrl,
      this.comment})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'StaffDto', 'key');
    BuiltValueNullFieldError.checkNotNull(companyKey, r'StaffDto', 'companyKey');
    BuiltValueNullFieldError.checkNotNull(contactType, r'StaffDto', 'contactType');
    BuiltValueNullFieldError.checkNotNull(firstName, r'StaffDto', 'firstName');
    BuiltValueNullFieldError.checkNotNull(lastName, r'StaffDto', 'lastName');
  }

  @override
  StaffDto rebuild(void Function(StaffDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StaffDtoBuilder toBuilder() => new StaffDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StaffDto &&
        key == other.key &&
        companyKey == other.companyKey &&
        contactType == other.contactType &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        emailId == other.emailId &&
        countryCode == other.countryCode &&
        workPhone == other.workPhone &&
        imageUrl == other.imageUrl &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, companyKey.hashCode);
    _$hash = $jc(_$hash, contactType.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, emailId.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, workPhone.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StaffDto')
          ..add('key', key)
          ..add('companyKey', companyKey)
          ..add('contactType', contactType)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('emailId', emailId)
          ..add('countryCode', countryCode)
          ..add('workPhone', workPhone)
          ..add('imageUrl', imageUrl)
          ..add('comment', comment))
        .toString();
  }
}

class StaffDtoBuilder implements Builder<StaffDto, StaffDtoBuilder> {
  _$StaffDto? _$v;

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

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _emailId;
  String? get emailId => _$this._emailId;
  set emailId(String? emailId) => _$this._emailId = emailId;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _workPhone;
  String? get workPhone => _$this._workPhone;
  set workPhone(String? workPhone) => _$this._workPhone = workPhone;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  StaffDtoBuilder() {
    StaffDto._defaults(this);
  }

  StaffDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _companyKey = $v.companyKey;
      _contactType = $v.contactType;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _emailId = $v.emailId;
      _countryCode = $v.countryCode;
      _workPhone = $v.workPhone;
      _imageUrl = $v.imageUrl;
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StaffDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StaffDto;
  }

  @override
  void update(void Function(StaffDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StaffDto build() => _build();

  _$StaffDto _build() {
    final _$result = _$v ??
        new _$StaffDto._(
            key: BuiltValueNullFieldError.checkNotNull(key, r'StaffDto', 'key'),
            companyKey:
                BuiltValueNullFieldError.checkNotNull(companyKey, r'StaffDto', 'companyKey'),
            contactType:
                BuiltValueNullFieldError.checkNotNull(contactType, r'StaffDto', 'contactType'),
            firstName: BuiltValueNullFieldError.checkNotNull(firstName, r'StaffDto', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(lastName, r'StaffDto', 'lastName'),
            emailId: emailId,
            countryCode: countryCode,
            workPhone: workPhone,
            imageUrl: imageUrl,
            comment: comment);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
