//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/bookingapi_services_get200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookingapi_services_get200_response.g.dart';

/// BookingapiServicesGet200Response
///
/// Properties:
/// * [response]
/// * [data]
@BuiltValue()
abstract class BookingapiServicesGet200Response
    implements Built<BookingapiServicesGet200Response, BookingapiServicesGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'response')
  bool? get response;

  @BuiltValueField(wireName: r'data')
  BookingapiServicesGet200ResponseData? get data;

  BookingapiServicesGet200Response._();

  factory BookingapiServicesGet200Response(
          [void updates(BookingapiServicesGet200ResponseBuilder b)]) =
      _$BookingapiServicesGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingapiServicesGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingapiServicesGet200Response> get serializer =>
      _$BookingapiServicesGet200ResponseSerializer();
}

class _$BookingapiServicesGet200ResponseSerializer
    implements PrimitiveSerializer<BookingapiServicesGet200Response> {
  @override
  final Iterable<Type> types = const [
    BookingapiServicesGet200Response,
    _$BookingapiServicesGet200Response
  ];

  @override
  final String wireName = r'BookingapiServicesGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingapiServicesGet200Response object, {
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
        specifiedType: const FullType(BookingapiServicesGet200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingapiServicesGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingapiServicesGet200ResponseBuilder result,
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
            specifiedType: const FullType(BookingapiServicesGet200ResponseData),
          ) as BookingapiServicesGet200ResponseData;
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
  BookingapiServicesGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingapiServicesGet200ResponseBuilder();
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
