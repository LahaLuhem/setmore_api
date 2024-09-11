import 'package:test/test.dart';
import 'package:setmore_client/setmore_client.dart';

/// tests for AppointmentsApi
void main() {
  final instance = SetmoreClient().getAppointmentsApi();

  group(AppointmentsApi, () {
    // Create an appointment
    //
    //Future<BookingapiAppointmentCreatePost200Response> bookingapiAppointmentCreatePost(CreateAppointmentRequestDto createAppointmentRequestDto) async
    test('test bookingapiAppointmentCreatePost', () async {
      // TODO
    });

    // Update an appointment label
    //
    //Future<BookingapiAppointmentCreatePost200Response> bookingapiAppointmentsAppointmentKeyLabelPut(String appointmentKey, String label) async
    test('test bookingapiAppointmentsAppointmentKeyLabelPut', () async {
      // TODO
    });

    // Fetch appointments by date range
    //
    //Future<BookingapiAppointmentsGet200Response> bookingapiAppointmentsGet(Date startDate, Date endDate, { bool customerDetails, String staffKey, String cursor }) async
    test('test bookingapiAppointmentsGet', () async {
      // TODO
    });

    // Fetch appointments by date range
    //
    //Future<BookingapiUntestedAttributesForFetchingAppointmentsGet200Response> bookingapiUntestedAttributesForFetchingAppointmentsGet(Date startDate, Date endDate, { String staffKey, bool customerDetails, String cursor }) async
    test('test bookingapiUntestedAttributesForFetchingAppointmentsGet', () async {
      // TODO
    });
  });
}
