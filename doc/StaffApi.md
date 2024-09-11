# setmore_client.api.StaffApi

## Load the API package
```dart
import 'package:setmore_client/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/AHALMEHULGITHUB/Setmore/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bookingapiStaffsGet**](StaffApi.md#bookingapistaffsget) | **GET** /bookingapi/staffs | Fetch all staff


# **bookingapiStaffsGet**
> BookingapiStaffsGet200Response bookingapiStaffsGet(cursor)

Fetch all staff

### Example
```dart
import 'package:setmore_client/api.dart';

final api = SetmoreClient().getStaffApi();
final String cursor = cursor_example; // String | Cursor for pagination to fetch the next batch of staff

try {
    final response = api.bookingapiStaffsGet(cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StaffApi->bookingapiStaffsGet: $e\n');
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

