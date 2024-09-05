//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/bookingapi_services_categories_get200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookingapi_services_categories_get200_response.g.dart';

/// BookingapiServicesCategoriesGet200Response
///
/// Properties:
/// * [response]
/// * [msg]
/// * [data]
@BuiltValue()
abstract class BookingapiServicesCategoriesGet200Response
    implements
        Built<BookingapiServicesCategoriesGet200Response,
            BookingapiServicesCategoriesGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'response')
  bool? get response;

  @BuiltValueField(wireName: r'msg')
  String? get msg;

  @BuiltValueField(wireName: r'data')
  BookingapiServicesCategoriesGet200ResponseData? get data;

  BookingapiServicesCategoriesGet200Response._();

  factory BookingapiServicesCategoriesGet200Response(
          [void updates(BookingapiServicesCategoriesGet200ResponseBuilder b)]) =
      _$BookingapiServicesCategoriesGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingapiServicesCategoriesGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingapiServicesCategoriesGet200Response> get serializer =>
      _$BookingapiServicesCategoriesGet200ResponseSerializer();
}

class _$BookingapiServicesCategoriesGet200ResponseSerializer
    implements PrimitiveSerializer<BookingapiServicesCategoriesGet200Response> {
  @override
  final Iterable<Type> types = const [
    BookingapiServicesCategoriesGet200Response,
    _$BookingapiServicesCategoriesGet200Response
  ];

  @override
  final String wireName = r'BookingapiServicesCategoriesGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingapiServicesCategoriesGet200Response object, {
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
        specifiedType: const FullType(BookingapiServicesCategoriesGet200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingapiServicesCategoriesGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingapiServicesCategoriesGet200ResponseBuilder result,
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
            specifiedType: const FullType(BookingapiServicesCategoriesGet200ResponseData),
          ) as BookingapiServicesCategoriesGet200ResponseData;
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
  BookingapiServicesCategoriesGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingapiServicesCategoriesGet200ResponseBuilder();
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
