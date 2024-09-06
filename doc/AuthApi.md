# setmore_client.api.AuthApi

## Load the API package
```dart
import 'package:setmore_client/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/AHALMEHULGITHUB/Setmore/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oOauth2TokenGet**](AuthApi.md#ooauth2tokenget) | **GET** /o/oauth2/token | Swap refresh token for access token


# **oOauth2TokenGet**
> OOauth2TokenGet200Response oOauth2TokenGet(refreshToken)

Swap refresh token for access token

### Example
```dart
import 'package:setmore_client/api.dart';

final api = SetmoreClient().getAuthApi();
final String refreshToken = refreshToken_example; // String | The refresh token to be swapped for a new access token

try {
    final response = api.oOauth2TokenGet(refreshToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->oOauth2TokenGet: $e\n');
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

