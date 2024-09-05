//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/bookingapi_appointments_get200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookingapi_appointments_get200_response.g.dart';

/// BookingapiAppointmentsGet200Response
///
/// Properties:
/// * [response]
/// * [data]
@BuiltValue()
abstract class BookingapiAppointmentsGet200Response
    implements
        Built<BookingapiAppointmentsGet200Response, BookingapiAppointmentsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'response')
  bool? get response;

  @BuiltValueField(wireName: r'data')
  BookingapiAppointmentsGet200ResponseData? get data;

  BookingapiAppointmentsGet200Response._();

  factory BookingapiAppointmentsGet200Response(
          [void updates(BookingapiAppointmentsGet200ResponseBuilder b)]) =
      _$BookingapiAppointmentsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingapiAppointmentsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingapiAppointmentsGet200Response> get serializer =>
      _$BookingapiAppointmentsGet200ResponseSerializer();
}

class _$BookingapiAppointmentsGet200ResponseSerializer
    implements PrimitiveSerializer<BookingapiAppointmentsGet200Response> {
  @override
  final Iterable<Type> types = const [
    BookingapiAppointmentsGet200Response,
    _$BookingapiAppointmentsGet200Response
  ];

  @override
  final String wireName = r'BookingapiAppointmentsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingapiAppointmentsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BookingapiAppointmentsGet200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingapiAppointmentsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingapiAppointmentsGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.response = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BookingapiAppointmentsGet200ResponseData),
          ) as BookingapiAppointmentsGet200ResponseData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookingapiAppointmentsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingapiAppointmentsGet200ResponseBuilder();
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
