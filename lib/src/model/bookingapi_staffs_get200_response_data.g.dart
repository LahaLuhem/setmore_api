// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_staffs_get200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingapiStaffsGet200ResponseData extends BookingapiStaffsGet200ResponseData {
  @override
  final String? cursor;
  @override
  final BuiltList<StaffDto>? staffs;

  factory _$BookingapiStaffsGet200ResponseData(
          [void Function(BookingapiStaffsGet200ResponseDataBuilder)? updates]) =>
      (new BookingapiStaffsGet200ResponseDataBuilder()..update(updates))._build();

  _$BookingapiStaffsGet200ResponseData._({this.cursor, this.staffs}) : super._();

  @override
  BookingapiStaffsGet200ResponseData rebuild(
          void Function(BookingapiStaffsGet200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingapiStaffsGet200ResponseDataBuilder toBuilder() =>
      new BookingapiStaffsGet200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingapiStaffsGet200ResponseData &&
        cursor == other.cursor &&
        staffs == other.staffs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, staffs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingapiStaffsGet200ResponseData')
          ..add('cursor', cursor)
          ..add('staffs', staffs))
        .toString();
  }
}

class BookingapiStaffsGet200ResponseDataBuilder
    implements
        Builder<BookingapiStaffsGet200ResponseData, BookingapiStaffsGet200ResponseDataBuilder> {
  _$BookingapiStaffsGet200ResponseData? _$v;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  ListBuilder<StaffDto>? _staffs;
  ListBuilder<StaffDto> get staffs => _$this._staffs ??= new ListBuilder<StaffDto>();
  set staffs(ListBuilder<StaffDto>? staffs) => _$this._staffs = staffs;

  BookingapiStaffsGet200ResponseDataBuilder() {
    BookingapiStaffsGet200ResponseData._defaults(this);
  }

  BookingapiStaffsGet200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cursor = $v.cursor;
      _staffs = $v.staffs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingapiStaffsGet200ResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingapiStaffsGet200ResponseData;
  }

  @override
  void update(void Function(BookingapiStaffsGet200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingapiStaffsGet200ResponseData build() => _build();

  _$BookingapiStaffsGet200ResponseData _build() {
    _$BookingapiStaffsGet200ResponseData _$result;
    try {
      _$result = _$v ??
          new _$BookingapiStaffsGet200ResponseData._(cursor: cursor, staffs: _staffs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'staffs';
        _staffs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookingapiStaffsGet200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
