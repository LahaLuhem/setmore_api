// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_staffs_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingapiStaffsGet200Response extends BookingapiStaffsGet200Response {
  @override
  final bool? response;
  @override
  final BookingapiStaffsGet200ResponseData? data;

  factory _$BookingapiStaffsGet200Response(
          [void Function(BookingapiStaffsGet200ResponseBuilder)? updates]) =>
      (new BookingapiStaffsGet200ResponseBuilder()..update(updates))._build();

  _$BookingapiStaffsGet200Response._({this.response, this.data}) : super._();

  @override
  BookingapiStaffsGet200Response rebuild(
          void Function(BookingapiStaffsGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingapiStaffsGet200ResponseBuilder toBuilder() =>
      new BookingapiStaffsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingapiStaffsGet200Response &&
        response == other.response &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingapiStaffsGet200Response')
          ..add('response', response)
          ..add('data', data))
        .toString();
  }
}

class BookingapiStaffsGet200ResponseBuilder
    implements Builder<BookingapiStaffsGet200Response, BookingapiStaffsGet200ResponseBuilder> {
  _$BookingapiStaffsGet200Response? _$v;

  bool? _response;
  bool? get response => _$this._response;
  set response(bool? response) => _$this._response = response;

  BookingapiStaffsGet200ResponseDataBuilder? _data;
  BookingapiStaffsGet200ResponseDataBuilder get data =>
      _$this._data ??= new BookingapiStaffsGet200ResponseDataBuilder();
  set data(BookingapiStaffsGet200ResponseDataBuilder? data) => _$this._data = data;

  BookingapiStaffsGet200ResponseBuilder() {
    BookingapiStaffsGet200Response._defaults(this);
  }

  BookingapiStaffsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingapiStaffsGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingapiStaffsGet200Response;
  }

  @override
  void update(void Function(BookingapiStaffsGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingapiStaffsGet200Response build() => _build();

  _$BookingapiStaffsGet200Response _build() {
    _$BookingapiStaffsGet200Response _$result;
    try {
      _$result =
          _$v ?? new _$BookingapiStaffsGet200Response._(response: response, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookingapiStaffsGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
