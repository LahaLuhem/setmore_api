# setmore_client.api.SevicesApi

## Load the API package
```dart
import 'package:setmore_client/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/AHALMEHULGITHUB/Setmore/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bookingapiServicesCategoriesCategoryKeyGet**](SevicesApi.md#bookingapiservicescategoriescategorykeyget) | **GET** /bookingapi/services/categories/{categoryKey} | Fetch Service by Category Key
[**bookingapiServicesCategoriesGet**](SevicesApi.md#bookingapiservicescategoriesget) | **GET** /bookingapi/services/categories | Fetch Service Categories
[**bookingapiServicesGet**](SevicesApi.md#bookingapiservicesget) | **GET** /bookingapi/services | Fetch all services


# **bookingapiServicesCategoriesCategoryKeyGet**
> BookingapiServicesCategoriesCategoryKeyGet200Response bookingapiServicesCategoriesCategoryKeyGet(categoryKey)

Fetch Service by Category Key

To get a list of all Services present in a particular category 

### Example
```dart
import 'package:setmore_client/api.dart';

final api = SetmoreClient().getSevicesApi();
final String categoryKey = categoryKey_example; // String | pass an optional search string for looking up inventory

try {
    final response = api.bookingapiServicesCategoriesCategoryKeyGet(categoryKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SevicesApi->bookingapiServicesCategoriesCategoryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryKey** | **String**| pass an optional search string for looking up inventory | 

### Return type

[**BookingapiServicesCategoriesCategoryKeyGet200Response**](BookingapiServicesCategoriesCategoryKeyGet200Response.md)

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

final api = SetmoreClient().getSevicesApi();

try {
    final response = api.bookingapiServicesCategoriesGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SevicesApi->bookingapiServicesCategoriesGet: $e\n');
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
> BookingapiServicesGet200Response bookingapiServicesGet()

Fetch all services

To get the list of all the available services provided by your company 

### Example
```dart
import 'package:setmore_client/api.dart';

final api = SetmoreClient().getSevicesApi();

try {
    final response = api.bookingapiServicesGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SevicesApi->bookingapiServicesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BookingapiServicesGet200Response**](BookingapiServicesGet200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

