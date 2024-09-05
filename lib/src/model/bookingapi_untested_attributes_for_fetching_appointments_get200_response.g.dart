// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookingapi_untested_attributes_for_fetching_appointments_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingapiUntestedAttributesForFetchingAppointmentsGet200Response
    extends BookingapiUntestedAttributesForFetchingAppointmentsGet200Response {
  @override
  final bool? response;
  @override
  final BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData? data;

  factory _$BookingapiUntestedAttributesForFetchingAppointmentsGet200Response(
          [void Function(BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseBuilder)?
              updates]) =>
      (new BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseBuilder()
            ..update(updates))
          ._build();

  _$BookingapiUntestedAttributesForFetchingAppointmentsGet200Response._({this.response, this.data})
      : super._();

  @override
  BookingapiUntestedAttributesForFetchingAppointmentsGet200Response rebuild(
          void Function(BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseBuilder toBuilder() =>
      new BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingapiUntestedAttributesForFetchingAppointmentsGet200Response &&
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
    return (newBuiltValueToStringHelper(
            r'BookingapiUntestedAttributesForFetchingAppointmentsGet200Response')
          ..add('response', response)
          ..add('data', data))
        .toString();
  }
}

class BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseBuilder
    implements
        Builder<BookingapiUntestedAttributesForFetchingAppointmentsGet200Response,
            BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseBuilder> {
  _$BookingapiUntestedAttributesForFetchingAppointmentsGet200Response? _$v;

  bool? _response;
  bool? get response => _$this._response;
  set response(bool? response) => _$this._response = response;

  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataBuilder? _data;
  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataBuilder get data =>
      _$this._data ??=
          new BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataBuilder();
  set data(BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataBuilder? data) =>
      _$this._data = data;

  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseBuilder() {
    BookingapiUntestedAttributesForFetchingAppointmentsGet200Response._defaults(this);
  }

  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingapiUntestedAttributesForFetchingAppointmentsGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingapiUntestedAttributesForFetchingAppointmentsGet200Response;
  }

  @override
  void update(
      void Function(BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingapiUntestedAttributesForFetchingAppointmentsGet200Response build() => _build();

  _$BookingapiUntestedAttributesForFetchingAppointmentsGet200Response _build() {
    _$BookingapiUntestedAttributesForFetchingAppointmentsGet200Response _$result;
    try {
      _$result = _$v ??
          new _$BookingapiUntestedAttributesForFetchingAppointmentsGet200Response._(
              response: response, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookingapiUntestedAttributesForFetchingAppointmentsGet200Response',
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
