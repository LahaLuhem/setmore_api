# setmore_client.api.DefaultApi

## Load the API package
```dart
import 'package:setmore_client/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/AHALMEHULGITHUB/Setmore/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bookingapiAppointmentCreatePost**](DefaultApi.md#bookingapiappointmentcreatepost) | **POST** /bookingapi/appointment/create | Create an appointment
[**bookingapiAppointmentsAppointmentKeyLabelPut**](DefaultApi.md#bookingapiappointmentsappointmentkeylabelput) | **PUT** /bookingapi/appointments/{appointmentKey}/label | Update an appointment label
[**bookingapiAppointmentsGet**](DefaultApi.md#bookingapiappointmentsget) | **GET** /bookingapi/appointments | Fetch appointments by date range
[**bookingapiCustomerCreatePost**](DefaultApi.md#bookingapicustomercreatepost) | **POST** /bookingapi/customer/create | Create a customer
[**bookingapiCustomerGet**](DefaultApi.md#bookingapicustomerget) | **GET** /bookingapi/customer | Get customer details
[**bookingapiServicesCategoriesCategoryKeyGet**](DefaultApi.md#bookingapiservicescategoriescategorykeyget) | **GET** /bookingapi/services/categories/{categoryKey} | Fetch Service by Category Key
[**bookingapiServicesCategoriesGet**](DefaultApi.md#bookingapiservicescategoriesget) | **GET** /bookingapi/services/categories | Fetch Service Categories
[**bookingapiServicesGet**](DefaultApi.md#bookingapiservicesget) | **GET** /bookingapi/services | Fetch all services
[**bookingapiSlotsPost**](DefaultApi.md#bookingapislotspost) | **POST** /bookingapi/slots | Get all available time slots
[**bookingapiStaffsGet**](DefaultApi.md#bookingapistaffsget) | **GET** /bookingapi/staffs | Fetch all staff
[**bookingapiUntestedAttributesForFetchingAppointmentsGet**](DefaultApi.md#bookingapiuntestedattributesforfetchingappointmentsget) | **GET** /bookingapi/untested-attributes-for-fetching-appointments | Fetch appointments by date range
[**oOauth2TokenGet**](DefaultApi.md#ooauth2tokenget) | **GET** /o/oauth2/token | Swap refresh token for access token


# **bookingapiAppointmentCreatePost**
> BookingapiAppointmentCreatePost200Response bookingapiAppointmentCreatePost(createAppointmentRequestDto)

Create an appointment

### Example
```dart
import 'package:setmore_client/api.dart';

final api = SetmoreClient().getDefaultApi();
final CreateAppointmentRequestDto createAppointmentRequestDto = ; // CreateAppointmentRequestDto | 

try {
    final response = api.bookingapiAppointmentCreatePost(createAppointmentRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->bookingapiAppointmentCreatePost: $e\n');
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
> BookingapiAppointmentsAppointmentKeyLabelPut200Response bookingapiAppointmentsAppointmentKeyLabelPut(appointmentKey, label)

Update an appointment label

### Example
```dart
import 'package:setmore_client/api.dart';

final api = SetmoreClient().getDefaultApi();
final String appointmentKey = XXXXX-XXXXXXXX-XXXXXX; // String | The key of the appointment to update
final String label = Test Label; // String | The new label for the appointment

try {
    final response = api.bookingapiAppointmentsAppointmentKeyLabelPut(appointmentKey, label);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->bookingapiAppointmentsAppointmentKeyLabelPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appointmentKey** | **String**| The key of the appointment to update | 
 **label** | **String**| The new label for the appointment | 

### Return type

[**BookingapiAppointmentsAppointmentKeyLabelPut200Response**](BookingapiAppointmentsAppointmentKeyLabelPut200Response.md)

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

final api = SetmoreClient().getDefaultApi();
final Date startDate = Thu Aug 12 01:00:00 CET 17; // Date | The start date for fetching appointment (format: dd-mm-yyyy)
final Date endDate = Fri Sep 10 01:00:00 CET 17; // Date | The end date for fetching appointments (format: dd-mm-yyyy)
final bool customerDetails = true; // bool | Whether to include customer details in the response
final String staffKey = xxxxxxxxxxx; // String | The key of the staff to fetch appointments for
final String cursor = xxxxxxxx; // String | The cursor for pagination to fetch the next batch of appointments

try {
    final response = api.bookingapiAppointmentsGet(startDate, endDate, customerDetails, staffKey, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->bookingapiAppointmentsGet: $e\n');
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

# **bookingapiCustomerCreatePost**
> BookingapiCustomerCreatePost200Response bookingapiCustomerCreatePost(createCustomerRequestDto)

Create a customer

### Example
```dart
import 'package:setmore_client/api.dart';

final api = SetmoreClient().getDefaultApi();
final CreateCustomerRequestDto createCustomerRequestDto = ; // CreateCustomerRequestDto | 

try {
    final response = api.bookingapiCustomerCreatePost(createCustomerRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->bookingapiCustomerCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCustomerRequestDto** | [**CreateCustomerRequestDto**](CreateCustomerRequestDto.md)|  | 

### Return type

[**BookingapiCustomerCreatePost200Response**](BookingapiCustomerCreatePost200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookingapiCustomerGet**
> BookingapiCustomerGet200Response bookingapiCustomerGet(firstname, phone, email)

Get customer details

### Example
```dart
import 'package:setmore_client/api.dart';

final api = SetmoreClient().getDefaultApi();
final String firstname = name; // String | The first name of the customer
final String phone = phone; // String | The phone number of the customer
final String email = emailId; // String | The email ID of the customer

try {
    final response = api.bookingapiCustomerGet(firstname, phone, email);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->bookingapiCustomerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **firstname** | **String**| The first name of the customer | 
 **phone** | **String**| The phone number of the customer | [optional] 
 **email** | **String**| The email ID of the customer | [optional] 

### Return type

[**BookingapiCustomerGet200Response**](BookingapiCustomerGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookingapiServicesCategoriesCategoryKeyGet**
> BookingapiServicesCategoriesGet200Response bookingapiServicesCategoriesCategoryKeyGet(categoryKey)

Fetch Service by Category Key

To get a list of all Services present in a particular category 

### Example
```dart
import 'package:setmore_client/api.dart';

final api = SetmoreClient().getDefaultApi();
final String categoryKey = categoryKey_example; // String | pass an optional search string for looking up inventory

try {
    final response = api.bookingapiServicesCategoriesCategoryKeyGet(categoryKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->bookingapiServicesCategoriesCategoryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryKey** | **String**| pass an optional search string for looking up inventory | 

### Return type

[**BookingapiServicesCategoriesGet200Response**](BookingapiServicesCategoriesGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookingapiServicesCategoriesGet**
> BookingapiServicesCategoriesGet200Response bookingapiServicesCategoriesGet()

Fetch Service Categories

### Example
```dart
import 'package:setmore_client/api.dart';

final api = SetmoreClient().getDefaultApi();

try {
    final response = api.bookingapiServicesCategoriesGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->bookingapiServicesCategoriesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BookingapiServicesCategoriesGet200Response**](BookingapiServicesCategoriesGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookingapiServicesGet**
> BuiltList<ServiceModelDto> bookingapiServicesGet()

Fetch all services

To get the list of all the available services provided by your company 

### Example
```dart
import 'package:setmore_client/api.dart';

final api = SetmoreClient().getDefaultApi();

try {
    final response = api.bookingapiServicesGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->bookingapiServicesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ServiceModelDto&gt;**](ServiceModelDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookingapiSlotsPost**
> TimeSlotDto bookingapiSlotsPost(timeSlotRequestDto)

Get all available time slots

### Example
```dart
import 'package:setmore_client/api.dart';

final api = SetmoreClient().getDefaultApi();
final TimeSlotRequestDto timeSlotRequestDto = ; // TimeSlotRequestDto | 

try {
    final response = api.bookingapiSlotsPost(timeSlotRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->bookingapiSlotsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timeSlotRequestDto** | [**TimeSlotRequestDto**](TimeSlotRequestDto.md)|  | 

### Return type

[**TimeSlotDto**](TimeSlotDto.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookingapiStaffsGet**
> BookingapiStaffsGet200Response bookingapiStaffsGet(cursor)

Fetch all staff

### Example
```dart
import 'package:setmore_client/api.dart';

final api = SetmoreClient().getDefaultApi();
final String cursor = xxxxxxxx; // String | Cursor for pagination to fetch the next batch of staff

try {
    final response = api.bookingapiStaffsGet(cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->bookingapiStaffsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cursor** | **String**| Cursor for pagination to fetch the next batch of staff | [optional] 

### Return type

[**BookingapiStaffsGet200Response**](BookingapiStaffsGet200Response.md)

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

final api = SetmoreClient().getDefaultApi();
final Date startDate = Thu Aug 12 01:00:00 CET 17; // Date | The start date for fetching appointments (format: dd-mm-yyyy)
final Date endDate = Fri Sep 10 01:00:00 CET 17; // Date | The end date for fetching appointments (format: dd-mm-yyyy)
final String staffKey = xxxxxxxxxxx; // String | The key of the staff to fetch appointments for
final bool customerDetails = true; // bool | Whether to include customer details in the response
final String cursor = xxxxxxxx; // String | The cursor for pagination to fetch the next batch of appointments

try {
    final response = api.bookingapiUntestedAttributesForFetchingAppointmentsGet(startDate, endDate, staffKey, customerDetails, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->bookingapiUntestedAttributesForFetchingAppointmentsGet: $e\n');
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

# **oOauth2TokenGet**
> OOauth2TokenGet200Response oOauth2TokenGet(refreshToken)

Swap refresh token for access token

### Example
```dart
import 'package:setmore_client/api.dart';

final api = SetmoreClient().getDefaultApi();
final String refreshToken = XXXXXXXXXX-XXXXXXXXXX-XXXXXXXXXX; // String | The refresh token to be swapped for a new access token

try {
    final response = api.oOauth2TokenGet(refreshToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->oOauth2TokenGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refreshToken** | **String**| The refresh token to be swapped for a new access token | 

### Return type

[**OOauth2TokenGet200Response**](OOauth2TokenGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

