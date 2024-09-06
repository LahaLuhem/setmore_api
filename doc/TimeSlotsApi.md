# setmore_client.api.TimeSlotsApi

## Load the API package
```dart
import 'package:setmore_client/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/AHALMEHULGITHUB/Setmore/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bookingapiSlotsPost**](TimeSlotsApi.md#bookingapislotspost) | **POST** /bookingapi/slots | Get all available time slots


# **bookingapiSlotsPost**
> TimeSlotDto bookingapiSlotsPost(timeSlotRequestDto)

Get all available time slots

### Example
```dart
import 'package:setmore_client/api.dart';

final api = SetmoreClient().getTimeSlotsApi();
final TimeSlotRequestDto timeSlotRequestDto = ; // TimeSlotRequestDto | 

try {
    final response = api.bookingapiSlotsPost(timeSlotRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TimeSlotsApi->bookingapiSlotsPost: $e\n');
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

