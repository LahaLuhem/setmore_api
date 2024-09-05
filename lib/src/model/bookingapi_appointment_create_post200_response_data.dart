//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/appointment_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookingapi_appointment_create_post200_response_data.g.dart';

/// BookingapiAppointmentCreatePost200ResponseData
///
/// Properties:
/// * [appointment]
@BuiltValue()
abstract class BookingapiAppointmentCreatePost200ResponseData
    implements
        Built<BookingapiAppointmentCreatePost200ResponseData,
            BookingapiAppointmentCreatePost200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'appointment')
  AppointmentDto? get appointment;

  BookingapiAppointmentCreatePost200ResponseData._();

  factory BookingapiAppointmentCreatePost200ResponseData(
          [void updates(BookingapiAppointmentCreatePost200ResponseDataBuilder b)]) =
      _$BookingapiAppointmentCreatePost200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingapiAppointmentCreatePost200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingapiAppointmentCreatePost200ResponseData> get serializer =>
      _$BookingapiAppointmentCreatePost200ResponseDataSerializer();
}

class _$BookingapiAppointmentCreatePost200ResponseDataSerializer
    implements PrimitiveSerializer<BookingapiAppointmentCreatePost200ResponseData> {
  @override
  final Iterable<Type> types = const [
    BookingapiAppointmentCreatePost200ResponseData,
    _$BookingapiAppointmentCreatePost200ResponseData
  ];

  @override
  final String wireName = r'BookingapiAppointmentCreatePost200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingapiAppointmentCreatePost200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appointment != null) {
      yield r'appointment';
      yield serializers.serialize(
        object.appointment,
        specifiedType: const FullType(AppointmentDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingapiAppointmentCreatePost200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingapiAppointmentCreatePost200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appointment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppointmentDto),
          ) as AppointmentDto;
          result.appointment.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookingapiAppointmentCreatePost200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingapiAppointmentCreatePost200ResponseDataBuilder();
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
