# setmore_client.api.CustomersApi

## Load the API package
```dart
import 'package:setmore_client/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/AHALMEHULGITHUB/Setmore/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bookingapiCustomerCreatePost**](CustomersApi.md#bookingapicustomercreatepost) | **POST** /bookingapi/customer/create | Create a customer
[**bookingapiCustomerGet**](CustomersApi.md#bookingapicustomerget) | **GET** /bookingapi/customer | Get customer details


# **bookingapiCustomerCreatePost**
> BookingapiCustomerCreatePost200Response bookingapiCustomerCreatePost(createCustomerRequestDto)

Create a customer

### Example
```dart
import 'package:setmore_client/api.dart';

final api = SetmoreClient().getCustomersApi();
final CreateCustomerRequestDto createCustomerRequestDto = ; // CreateCustomerRequestDto | 

try {
    final response = api.bookingapiCustomerCreatePost(createCustomerRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->bookingapiCustomerCreatePost: $e\n');
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

final api = SetmoreClient().getCustomersApi();
final String firstname = firstname_example; // String | The first name of the customer
final String phone = phone_example; // String | The phone number of the customer
final String email = email_example; // String | The email ID of the customer

try {
    final response = api.bookingapiCustomerGet(firstname, phone, email);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CustomersApi->bookingapiCustomerGet: $e\n');
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

