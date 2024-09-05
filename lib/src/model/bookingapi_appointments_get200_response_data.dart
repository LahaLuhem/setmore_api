//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:setmore_client/src/model/appointment_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookingapi_appointments_get200_response_data.g.dart';

/// BookingapiAppointmentsGet200ResponseData
///
/// Properties:
/// * [cursor]
/// * [appointments]
@BuiltValue()
abstract class BookingapiAppointmentsGet200ResponseData
    implements
        Built<BookingapiAppointmentsGet200ResponseData,
            BookingapiAppointmentsGet200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'cursor')
  String? get cursor;

  @BuiltValueField(wireName: r'appointments')
  BuiltList<AppointmentDto>? get appointments;

  BookingapiAppointmentsGet200ResponseData._();

  factory BookingapiAppointmentsGet200ResponseData(
          [void updates(BookingapiAppointmentsGet200ResponseDataBuilder b)]) =
      _$BookingapiAppointmentsGet200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingapiAppointmentsGet200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingapiAppointmentsGet200ResponseData> get serializer =>
      _$BookingapiAppointmentsGet200ResponseDataSerializer();
}

class _$BookingapiAppointmentsGet200ResponseDataSerializer
    implements PrimitiveSerializer<BookingapiAppointmentsGet200ResponseData> {
  @override
  final Iterable<Type> types = const [
    BookingapiAppointmentsGet200ResponseData,
    _$BookingapiAppointmentsGet200ResponseData
  ];

  @override
  final String wireName = r'BookingapiAppointmentsGet200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingapiAppointmentsGet200ResponseData object, {
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
        specifiedType: const FullType(BuiltList, [FullType(AppointmentDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingapiAppointmentsGet200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingapiAppointmentsGet200ResponseDataBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(AppointmentDto)]),
          ) as BuiltList<AppointmentDto>;
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
  BookingapiAppointmentsGet200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingapiAppointmentsGet200ResponseDataBuilder();
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
