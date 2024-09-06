//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:setmore_client/src/date_serializer.dart';
import 'package:setmore_client/src/model/date.dart';

import 'package:setmore_client/src/model/appointment_dto.dart';
import 'package:setmore_client/src/model/appointment_with_customer_dto.dart';
import 'package:setmore_client/src/model/appointment_with_customer_dto_customer.dart';
import 'package:setmore_client/src/model/bookingapi_appointment_create_post200_response.dart';
import 'package:setmore_client/src/model/bookingapi_appointment_create_post200_response_data.dart';
import 'package:setmore_client/src/model/bookingapi_appointments_appointment_key_label_put200_response.dart';
import 'package:setmore_client/src/model/bookingapi_appointments_get200_response.dart';
import 'package:setmore_client/src/model/bookingapi_appointments_get200_response_data.dart';
import 'package:setmore_client/src/model/bookingapi_customer_create_post200_response.dart';
import 'package:setmore_client/src/model/bookingapi_customer_create_post200_response_data.dart';
import 'package:setmore_client/src/model/bookingapi_customer_get200_response.dart';
import 'package:setmore_client/src/model/bookingapi_customer_get200_response_data.dart';
import 'package:setmore_client/src/model/bookingapi_services_categories_category_key_get200_response.dart';
import 'package:setmore_client/src/model/bookingapi_services_categories_get200_response.dart';
import 'package:setmore_client/src/model/bookingapi_services_categories_get200_response_data.dart';
import 'package:setmore_client/src/model/bookingapi_staffs_get200_response.dart';
import 'package:setmore_client/src/model/bookingapi_staffs_get200_response_data.dart';
import 'package:setmore_client/src/model/bookingapi_untested_attributes_for_fetching_appointments_get200_response.dart';
import 'package:setmore_client/src/model/bookingapi_untested_attributes_for_fetching_appointments_get200_response_data.dart';
import 'package:setmore_client/src/model/create_appointment_request_dto.dart';
import 'package:setmore_client/src/model/create_customer_request_dto.dart';
import 'package:setmore_client/src/model/customer_details_dto.dart';
import 'package:setmore_client/src/model/customer_dto.dart';
import 'package:setmore_client/src/model/o_oauth2_token_get200_response.dart';
import 'package:setmore_client/src/model/o_oauth2_token_get200_response_data.dart';
import 'package:setmore_client/src/model/service_category_dto.dart';
import 'package:setmore_client/src/model/service_model_dto.dart';
import 'package:setmore_client/src/model/staff_dto.dart';
import 'package:setmore_client/src/model/time_slot_dto.dart';
import 'package:setmore_client/src/model/time_slot_request_dto.dart';
import 'package:setmore_client/src/model/token_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  AppointmentDto,
  AppointmentWithCustomerDto,
  AppointmentWithCustomerDtoCustomer,
  BookingapiAppointmentCreatePost200Response,
  BookingapiAppointmentCreatePost200ResponseData,
  BookingapiAppointmentsAppointmentKeyLabelPut200Response,
  BookingapiAppointmentsGet200Response,
  BookingapiAppointmentsGet200ResponseData,
  BookingapiCustomerCreatePost200Response,
  BookingapiCustomerCreatePost200ResponseData,
  BookingapiCustomerGet200Response,
  BookingapiCustomerGet200ResponseData,
  BookingapiServicesCategoriesCategoryKeyGet200Response,
  BookingapiServicesCategoriesGet200Response,
  BookingapiServicesCategoriesGet200ResponseData,
  BookingapiStaffsGet200Response,
  BookingapiStaffsGet200ResponseData,
  BookingapiUntestedAttributesForFetchingAppointmentsGet200Response,
  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData,
  CreateAppointmentRequestDto,
  CreateCustomerRequestDto,
  CustomerDetailsDto,
  CustomerDto,
  OOauth2TokenGet200Response,
  OOauth2TokenGet200ResponseData,
  ServiceCategoryDto,
  ServiceModelDto,
  StaffDto,
  TimeSlotDto,
  TimeSlotRequestDto,
  TokenDto,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ServiceModelDto)]),
        () => ListBuilder<ServiceModelDto>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
