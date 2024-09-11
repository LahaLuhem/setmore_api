//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:setmore_client/src/api_util.dart';
import 'package:setmore_client/src/model/bookingapi_appointment_create_post200_response.dart';
import 'package:setmore_client/src/model/bookingapi_appointments_get200_response.dart';
import 'package:setmore_client/src/model/bookingapi_untested_attributes_for_fetching_appointments_get200_response.dart';
import 'package:setmore_client/src/model/create_appointment_request_dto.dart';
import 'package:setmore_client/src/model/date.dart';

class AppointmentsApi {
  final Dio _dio;

  final Serializers _serializers;

  const AppointmentsApi(this._dio, this._serializers);

  /// Create an appointment
  ///
  ///
  /// Parameters:
  /// * [createAppointmentRequestDto]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BookingapiAppointmentCreatePost200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BookingapiAppointmentCreatePost200Response>> bookingapiAppointmentCreatePost({
    required CreateAppointmentRequestDto createAppointmentRequestDto,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/bookingapi/appointment/create';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CreateAppointmentRequestDto);
      _bodyData = _serializers.serialize(createAppointmentRequestDto, specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BookingapiAppointmentCreatePost200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BookingapiAppointmentCreatePost200Response),
            ) as BookingapiAppointmentCreatePost200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BookingapiAppointmentCreatePost200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Update an appointment label
  ///
  ///
  /// Parameters:
  /// * [appointmentKey] - The key of the appointment to update
  /// * [label] - The new label for the appointment
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BookingapiAppointmentCreatePost200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BookingapiAppointmentCreatePost200Response>>
      bookingapiAppointmentsAppointmentKeyLabelPut({
    required String appointmentKey,
    required String label,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/bookingapi/appointments/{appointmentKey}/label'.replaceAll(
        '{' r'appointmentKey' '}',
        encodeQueryParameter(_serializers, appointmentKey, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'label': encodeQueryParameter(_serializers, label, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BookingapiAppointmentCreatePost200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BookingapiAppointmentCreatePost200Response),
            ) as BookingapiAppointmentCreatePost200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BookingapiAppointmentCreatePost200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Fetch appointments by date range
  ///
  ///
  /// Parameters:
  /// * [startDate] - The start date for fetching appointment (format: dd-mm-yyyy)
  /// * [endDate] - The end date for fetching appointments (format: dd-mm-yyyy)
  /// * [customerDetails] - Whether to include customer details in the response
  /// * [staffKey] - The key of the staff to fetch appointments for
  /// * [cursor] - The cursor for pagination to fetch the next batch of appointments
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BookingapiAppointmentsGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BookingapiAppointmentsGet200Response>> bookingapiAppointmentsGet({
    required Date startDate,
    required Date endDate,
    bool? customerDetails,
    String? staffKey,
    String? cursor,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/bookingapi/appointments';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(Date)),
      r'endDate': encodeQueryParameter(_serializers, endDate, const FullType(Date)),
      if (customerDetails != null)
        r'customerDetails':
            encodeQueryParameter(_serializers, customerDetails, const FullType(bool)),
      if (staffKey != null)
        r'staff_key': encodeQueryParameter(_serializers, staffKey, const FullType(String)),
      if (cursor != null)
        r'cursor': encodeQueryParameter(_serializers, cursor, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BookingapiAppointmentsGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BookingapiAppointmentsGet200Response),
            ) as BookingapiAppointmentsGet200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BookingapiAppointmentsGet200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Fetch appointments by date range
  ///
  ///
  /// Parameters:
  /// * [startDate] - The start date for fetching appointments (format: dd-mm-yyyy)
  /// * [endDate] - The end date for fetching appointments (format: dd-mm-yyyy)
  /// * [staffKey] - The key of the staff to fetch appointments for
  /// * [customerDetails] - Whether to include customer details in the response
  /// * [cursor] - The cursor for pagination to fetch the next batch of appointments
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BookingapiUntestedAttributesForFetchingAppointmentsGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BookingapiUntestedAttributesForFetchingAppointmentsGet200Response>>
      bookingapiUntestedAttributesForFetchingAppointmentsGet({
    required Date startDate,
    required Date endDate,
    String? staffKey,
    bool? customerDetails,
    String? cursor,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/bookingapi/untested-attributes-for-fetching-appointments';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(Date)),
      r'endDate': encodeQueryParameter(_serializers, endDate, const FullType(Date)),
      if (staffKey != null)
        r'staff_key': encodeQueryParameter(_serializers, staffKey, const FullType(String)),
      if (customerDetails != null)
        r'customerDetails':
            encodeQueryParameter(_serializers, customerDetails, const FullType(bool)),
      if (cursor != null)
        r'cursor': encodeQueryParameter(_serializers, cursor, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BookingapiUntestedAttributesForFetchingAppointmentsGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(BookingapiUntestedAttributesForFetchingAppointmentsGet200Response),
            ) as BookingapiUntestedAttributesForFetchingAppointmentsGet200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BookingapiUntestedAttributesForFetchingAppointmentsGet200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
