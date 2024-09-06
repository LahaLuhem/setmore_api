import 'package:test/test.dart';
import 'package:setmore_client/setmore_client.dart';

/// tests for TimeSlotsApi
void main() {
  final instance = SetmoreClient().getTimeSlotsApi();

  group(TimeSlotsApi, () {
    // Get all available time slots
    //
    //Future<TimeSlotDto> bookingapiSlotsPost(TimeSlotRequestDto timeSlotRequestDto) async
    test('test bookingapiSlotsPost', () async {
      // TODO
    });
  });
}
