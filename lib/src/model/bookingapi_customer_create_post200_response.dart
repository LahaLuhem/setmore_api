//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/bookingapi_customer_create_post200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookingapi_customer_create_post200_response.g.dart';

/// BookingapiCustomerCreatePost200Response
///
/// Properties:
/// * [response]
/// * [msg]
/// * [data]
@BuiltValue()
abstract class BookingapiCustomerCreatePost200Response
    implements
        Built<BookingapiCustomerCreatePost200Response,
            BookingapiCustomerCreatePost200ResponseBuilder> {
  @BuiltValueField(wireName: r'response')
  bool? get response;

  @BuiltValueField(wireName: r'msg')
  String? get msg;

  @BuiltValueField(wireName: r'data')
  BookingapiCustomerCreatePost200ResponseData? get data;

  BookingapiCustomerCreatePost200Response._();

  factory BookingapiCustomerCreatePost200Response(
          [void updates(BookingapiCustomerCreatePost200ResponseBuilder b)]) =
      _$BookingapiCustomerCreatePost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingapiCustomerCreatePost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingapiCustomerCreatePost200Response> get serializer =>
      _$BookingapiCustomerCreatePost200ResponseSerializer();
}

class _$BookingapiCustomerCreatePost200ResponseSerializer
    implements PrimitiveSerializer<BookingapiCustomerCreatePost200Response> {
  @override
  final Iterable<Type> types = const [
    BookingapiCustomerCreatePost200Response,
    _$BookingapiCustomerCreatePost200Response
  ];

  @override
  final String wireName = r'BookingapiCustomerCreatePost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingapiCustomerCreatePost200Response object, {
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
        specifiedType: const FullType(BookingapiCustomerCreatePost200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingapiCustomerCreatePost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingapiCustomerCreatePost200ResponseBuilder result,
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
            specifiedType: const FullType(BookingapiCustomerCreatePost200ResponseData),
          ) as BookingapiCustomerCreatePost200ResponseData;
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
  BookingapiCustomerCreatePost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingapiCustomerCreatePost200ResponseBuilder();
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
