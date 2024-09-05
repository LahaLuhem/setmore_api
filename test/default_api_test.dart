import 'package:test/test.dart';
import 'package:setmore_client/setmore_client.dart';

/// tests for DefaultApi
void main() {
  final instance = SetmoreClient().getDefaultApi();

  group(DefaultApi, () {
    // Create an appointment
    //
    //Future<BookingapiAppointmentCreatePost200Response> bookingapiAppointmentCreatePost(CreateAppointmentRequestDto createAppointmentRequestDto) async
    test('test bookingapiAppointmentCreatePost', () async {
      // TODO
    });

    // Update an appointment label
    //
    //Future<BookingapiAppointmentsAppointmentKeyLabelPut200Response> bookingapiAppointmentsAppointmentKeyLabelPut(String appointmentKey, String label) async
    test('test bookingapiAppointmentsAppointmentKeyLabelPut', () async {
      // TODO
    });

    // Fetch appointments by date range
    //
    //Future<BookingapiAppointmentsGet200Response> bookingapiAppointmentsGet(Date startDate, Date endDate, { bool customerDetails, String staffKey, String cursor }) async
    test('test bookingapiAppointmentsGet', () async {
      // TODO
    });

    // Create a customer
    //
    //Future<BookingapiCustomerCreatePost200Response> bookingapiCustomerCreatePost(CreateCustomerRequestDto createCustomerRequestDto) async
    test('test bookingapiCustomerCreatePost', () async {
      // TODO
    });

    // Get customer details
    //
    //Future<BookingapiCustomerGet200Response> bookingapiCustomerGet(String firstname, { String phone, String email }) async
    test('test bookingapiCustomerGet', () async {
      // TODO
    });

    // Fetch Service by Category Key
    //
    // To get a list of all Services present in a particular category
    //
    //Future<BookingapiServicesCategoriesGet200Response> bookingapiServicesCategoriesCategoryKeyGet(String categoryKey) async
    test('test bookingapiServicesCategoriesCategoryKeyGet', () async {
      // TODO
    });

    // Fetch Service Categories
    //
    //Future<BookingapiServicesCategoriesGet200Response> bookingapiServicesCategoriesGet() async
    test('test bookingapiServicesCategoriesGet', () async {
      // TODO
    });

    // Fetch all services
    //
    // To get the list of all the available services provided by your company
    //
    //Future<BuiltList<ServiceModelDto>> bookingapiServicesGet() async
    test('test bookingapiServicesGet', () async {
      // TODO
    });

    // Get all available time slots
    //
    //Future<TimeSlotDto> bookingapiSlotsPost(TimeSlotRequestDto timeSlotRequestDto) async
    test('test bookingapiSlotsPost', () async {
      // TODO
    });

    // Fetch all staff
    //
    //Future<BookingapiStaffsGet200Response> bookingapiStaffsGet({ String cursor }) async
    test('test bookingapiStaffsGet', () async {
      // TODO
    });

    // Fetch appointments by date range
    //
    //Future<BookingapiUntestedAttributesForFetchingAppointmentsGet200Response> bookingapiUntestedAttributesForFetchingAppointmentsGet(Date startDate, Date endDate, { String staffKey, bool customerDetails, String cursor }) async
    test('test bookingapiUntestedAttributesForFetchingAppointmentsGet', () async {
      // TODO
    });

    // Swap refresh token for access token
    //
    //Future<OOauth2TokenGet200Response> oOauth2TokenGet(String refreshToken) async
    test('test oOauth2TokenGet', () async {
      // TODO
    });
  });
}
