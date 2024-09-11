import 'package:test/test.dart';
import 'package:setmore_client/setmore_client.dart';

/// tests for SevicesApi
void main() {
  final instance = SetmoreClient().getSevicesApi();

  group(SevicesApi, () {
    // Fetch Service by Category Key
    //
    // To get a list of all Services present in a particular category
    //
    //Future<BookingapiServicesCategoriesCategoryKeyGet200Response> bookingapiServicesCategoriesCategoryKeyGet(String categoryKey) async
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
    //Future<BookingapiServicesGet200Response> bookingapiServicesGet() async
    test('test bookingapiServicesGet', () async {
      // TODO
    });
  });
}
