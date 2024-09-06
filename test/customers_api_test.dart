import 'package:test/test.dart';
import 'package:setmore_client/setmore_client.dart';

/// tests for CustomersApi
void main() {
  final instance = SetmoreClient().getCustomersApi();

  group(CustomersApi, () {
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
  });
}
