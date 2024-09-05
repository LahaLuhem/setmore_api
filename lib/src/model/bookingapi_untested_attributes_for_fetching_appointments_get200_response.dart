//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/bookingapi_untested_attributes_for_fetching_appointments_get200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookingapi_untested_attributes_for_fetching_appointments_get200_response.g.dart';

/// BookingapiUntestedAttributesForFetchingAppointmentsGet200Response
///
/// Properties:
/// * [response]
/// * [data]
@BuiltValue()
abstract class BookingapiUntestedAttributesForFetchingAppointmentsGet200Response
    implements
        Built<BookingapiUntestedAttributesForFetchingAppointmentsGet200Response,
            BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'response')
  bool? get response;

  @BuiltValueField(wireName: r'data')
  BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData? get data;

  BookingapiUntestedAttributesForFetchingAppointmentsGet200Response._();

  factory BookingapiUntestedAttributesForFetchingAppointmentsGet200Response(
          [void updates(
              BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseBuilder b)]) =
      _$BookingapiUntestedAttributesForFetchingAppointmentsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingapiUntestedAttributesForFetchingAppointmentsGet200Response>
      get serializer =>
          _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseSerializer();
}

class _$BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseSerializer
    implements
        PrimitiveSerializer<BookingapiUntestedAttributesForFetchingAppointmentsGet200Response> {
  @override
  final Iterable<Type> types = const [
    BookingapiUntestedAttributesForFetchingAppointmentsGet200Response,
    _$BookingapiUntestedAttributesForFetchingAppointmentsGet200Response
  ];

  @override
  final String wireName = r'BookingapiUntestedAttributesForFetchingAppointmentsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingapiUntestedAttributesForFetchingAppointmentsGet200Response object, {
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
        specifiedType:
            const FullType(BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingapiUntestedAttributesForFetchingAppointmentsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseBuilder result,
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
            specifiedType: const FullType(
                BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData),
          ) as BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseData;
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
  BookingapiUntestedAttributesForFetchingAppointmentsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingapiUntestedAttributesForFetchingAppointmentsGet200ResponseBuilder();
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
