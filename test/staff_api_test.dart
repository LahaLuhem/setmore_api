import 'package:test/test.dart';
import 'package:setmore_client/setmore_client.dart';

/// tests for StaffApi
void main() {
  final instance = SetmoreClient().getStaffApi();

  group(StaffApi, () {
    // Fetch all staff
    //
    //Future<BookingapiStaffsGet200Response> bookingapiStaffsGet({ String cursor }) async
    test('test bookingapiStaffsGet', () async {
      // TODO
    });
  });
}
