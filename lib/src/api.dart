//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:setmore_client/src/serializers.dart';
import 'package:setmore_client/src/auth/api_key_auth.dart';
import 'package:setmore_client/src/auth/basic_auth.dart';
import 'package:setmore_client/src/auth/bearer_auth.dart';
import 'package:setmore_client/src/auth/oauth.dart';
import 'package:setmore_client/src/api/appointments_api.dart';
import 'package:setmore_client/src/api/auth_api.dart';
import 'package:setmore_client/src/api/customers_api.dart';
import 'package:setmore_client/src/api/sevices_api.dart';
import 'package:setmore_client/src/api/staff_api.dart';
import 'package:setmore_client/src/api/time_slots_api.dart';

class SetmoreClient {
  static const String basePath = r'https://virtserver.swaggerhub.com/AHALMEHULGITHUB/Setmore/1.0.0';

  final Dio dio;
  final Serializers serializers;

  SetmoreClient({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get AppointmentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppointmentsApi getAppointmentsApi() {
    return AppointmentsApi(dio, serializers);
  }

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio, serializers);
  }

  /// Get CustomersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomersApi getCustomersApi() {
    return CustomersApi(dio, serializers);
  }

  /// Get SevicesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SevicesApi getSevicesApi() {
    return SevicesApi(dio, serializers);
  }

  /// Get StaffApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StaffApi getStaffApi() {
    return StaffApi(dio, serializers);
  }

  /// Get TimeSlotsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TimeSlotsApi getTimeSlotsApi() {
    return TimeSlotsApi(dio, serializers);
  }
}
