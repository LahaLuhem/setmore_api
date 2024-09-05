//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/appointment_with_customer_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookingapi_untested_attributes_for_fetching_appointments_get200_response_data.g.dart';

/// BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData
///
/// Properties:
/// * [cursor]
/// * [appointments]
@BuiltValue()
abstract class BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData
    implements
        Built<BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData,
            BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'cursor')
  String? get cursor;

  @BuiltValueField(wireName: r'appointments')
  BuiltList<AppointmentWithCustomerDto>? get appointments;

  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData._();

  factory BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData(
          [void updates(
              BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataBuilder b)]) =
      _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData>
      get serializer =>
          _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataSerializer();
}

class _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataSerializer
    implements
        PrimitiveSerializer<BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData> {
  @override
  final Iterable<Type> types = const [
    BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData,
    _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData
  ];

  @override
  final String wireName = r'BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cursor != null) {
      yield r'cursor';
      yield serializers.serialize(
        object.cursor,
        specifiedType: const FullType(String),
      );
    }
    if (object.appointments != null) {
      yield r'appointments';
      yield serializers.serialize(
        object.appointments,
        specifiedType: const FullType(BuiltList, [FullType(AppointmentWithCustomerDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cursor = valueDes;
          break;
        case r'appointments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AppointmentWithCustomerDto)]),
          ) as BuiltList<AppointmentWithCustomerDto>;
          result.appointments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseDataBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
