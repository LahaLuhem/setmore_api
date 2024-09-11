# setmore_client.api.AppointmentsApi

## Load the API package
```dart
import 'package:setmore_client/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/AHALMEHULGITHUB/Setmore/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bookingapiAppointmentCreatePost**](AppointmentsApi.md#bookingapiappointmentcreatepost) | **POST** /bookingapi/appointment/create | Create an appointment
[**bookingapiAppointmentsAppointmentKeyLabelPut**](AppointmentsApi.md#bookingapiappointmentsappointmentkeylabelput) | **PUT** /bookingapi/appointments/{appointmentKey}/label | Update an appointment label
[**bookingapiAppointmentsGet**](AppointmentsApi.md#bookingapiappointmentsget) | **GET** /bookingapi/appointments | Fetch appointments by date range
[**bookingapiUntestedAttributesForFetchingAppointmentsGet**](AppointmentsApi.md#bookingapiuntestedattributesforfetchingappointmentsget) | **GET** /bookingapi/untested-attributes-for-fetching-appointments | Fetch appointments by date range


# **bookingapiAppointmentCreatePost**
> BookingapiAppointmentCreatePost200Response bookingapiAppointmentCreatePost(createAppointmentRequestDto)

Create an appointment

### Example
```dart
import 'package:setmore_client/api.dart';

final api = SetmoreClient().getAppointmentsApi();
final CreateAppointmentRequestDto createAppointmentRequestDto = ; // CreateAppointmentRequestDto | 

try {
    final response = api.bookingapiAppointmentCreatePost(createAppointmentRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppointmentsApi->bookingapiAppointmentCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAppointmentRequestDto** | [**CreateAppointmentRequestDto**](CreateAppointmentRequestDto.md)|  | 

### Return type

[**BookingapiAppointmentCreatePost200Response**](BookingapiAppointmentCreatePost200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookingapiAppointmentsAppointmentKeyLabelPut**
> BookingapiAppointmentCreatePost200Response bookingapiAppointmentsAppointmentKeyLabelPut(appointmentKey, label)

Update an appointment label

### Example
```dart
import 'package:setmore_client/api.dart';

final api = SetmoreClient().getAppointmentsApi();
final String appointmentKey = appointmentKey_example; // String | The key of the appointment to update
final String label = label_example; // String | The new label for the appointment

try {
    final response = api.bookingapiAppointmentsAppointmentKeyLabelPut(appointmentKey, label);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppointmentsApi->bookingapiAppointmentsAppointmentKeyLabelPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointmentKey** | **String**| The key of the appointment to update | 
 **label** | **String**| The new label for the appointment | 

### Return type

[**BookingapiAppointmentCreatePost200Response**](BookingapiAppointmentCreatePost200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookingapiAppointmentsGet**
> BookingapiAppointmentsGet200Response bookingapiAppointmentsGet(startDate, endDate, customerDetails, staffKey, cursor)

Fetch appointments by date range

### Example
```dart
import 'package:setmore_client/api.dart';

final api = SetmoreClient().getAppointmentsApi();
final Date startDate = 2013-10-20; // Date | The start date for fetching appointment (format: dd-mm-yyyy)
final Date endDate = 2013-10-20; // Date | The end date for fetching appointments (format: dd-mm-yyyy)
final bool customerDetails = true; // bool | Whether to include customer details in the response
final String staffKey = staffKey_example; // String | The key of the staff to fetch appointments for
final String cursor = cursor_example; // String | The cursor for pagination to fetch the next batch of appointments

try {
    final response = api.bookingapiAppointmentsGet(startDate, endDate, customerDetails, staffKey, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppointmentsApi->bookingapiAppointmentsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **Date**| The start date for fetching appointment (format: dd-mm-yyyy) | 
 **endDate** | **Date**| The end date for fetching appointments (format: dd-mm-yyyy) | 
 **customerDetails** | **bool**| Whether to include customer details in the response | [optional] 
 **staffKey** | **String**| The key of the staff to fetch appointments for | [optional] 
 **cursor** | **String**| The cursor for pagination to fetch the next batch of appointments | [optional] 

### Return type

[**BookingapiAppointmentsGet200Response**](BookingapiAppointmentsGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookingapiUntestedAttributesForFetchingAppointmentsGet**
> BookingapiUntestedAttributesForFetchingAppointmentsGet200Response bookingapiUntestedAttributesForFetchingAppointmentsGet(startDate, endDate, staffKey, customerDetails, cursor)

Fetch appointments by date range

### Example
```dart
import 'package:setmore_client/api.dart';

final api = SetmoreClient().getAppointmentsApi();
final Date startDate = 2013-10-20; // Date | The start date for fetching appointments (format: dd-mm-yyyy)
final Date endDate = 2013-10-20; // Date | The end date for fetching appointments (format: dd-mm-yyyy)
final String staffKey = staffKey_example; // String | The key of the staff to fetch appointments for
final bool customerDetails = true; // bool | Whether to include customer details in the response
final String cursor = cursor_example; // String | The cursor for pagination to fetch the next batch of appointments

try {
    final response = api.bookingapiUntestedAttributesForFetchingAppointmentsGet(startDate, endDate, staffKey, customerDetails, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppointmentsApi->bookingapiUntestedAttributesForFetchingAppointmentsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **Date**| The start date for fetching appointments (format: dd-mm-yyyy) | 
 **endDate** | **Date**| The end date for fetching appointments (format: dd-mm-yyyy) | 
 **staffKey** | **String**| The key of the staff to fetch appointments for | [optional] 
 **customerDetails** | **bool**| Whether to include customer details in the response | [optional] 
 **cursor** | **String**| The cursor for pagination to fetch the next batch of appointments | [optional] 

### Return type

[**BookingapiUntestedAttributesForFetchingAppointmentsGet200Response**](BookingapiUntestedAttributesForFetchingAppointmentsGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

