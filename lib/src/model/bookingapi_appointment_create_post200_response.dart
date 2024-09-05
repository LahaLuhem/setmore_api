//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/bookingapi_appointment_create_post200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookingapi_appointment_create_post200_response.g.dart';

/// BookingapiAppointmentCreatePost200Response
///
/// Properties:
/// * [response]
/// * [msg]
/// * [data]
@BuiltValue()
abstract class BookingapiAppointmentCreatePost200Response
    implements
        Built<BookingapiAppointmentCreatePost200Response,
            BookingapiAppointmentCreatePost200ResponseBuilder> {
  @BuiltValueField(wireName: r'response')
  bool? get response;

  @BuiltValueField(wireName: r'msg')
  String? get msg;

  @BuiltValueField(wireName: r'data')
  BookingapiAppointmentCreatePost200ResponseData? get data;

  BookingapiAppointmentCreatePost200Response._();

  factory BookingapiAppointmentCreatePost200Response(
          [void updates(BookingapiAppointmentCreatePost200ResponseBuilder b)]) =
      _$BookingapiAppointmentCreatePost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingapiAppointmentCreatePost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingapiAppointmentCreatePost200Response> get serializer =>
      _$BookingapiAppointmentCreatePost200ResponseSerializer();
}

class _$BookingapiAppointmentCreatePost200ResponseSerializer
    implements PrimitiveSerializer<BookingapiAppointmentCreatePost200Response> {
  @override
  final Iterable<Type> types = const [
    BookingapiAppointmentCreatePost200Response,
    _$BookingapiAppointmentCreatePost200Response
  ];

  @override
  final String wireName = r'BookingapiAppointmentCreatePost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingapiAppointmentCreatePost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(bool),
      );
    }
    if (object.msg != null) {
      yield r'msg';
      yield serializers.serialize(
        object.msg,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BookingapiAppointmentCreatePost200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingapiAppointmentCreatePost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingapiAppointmentCreatePost200ResponseBuilder result,
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
        case r'msg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.msg = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BookingapiAppointmentCreatePost200ResponseData),
          ) as BookingapiAppointmentCreatePost200ResponseData;
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
  BookingapiAppointmentCreatePost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingapiAppointmentCreatePost200ResponseBuilder();
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
