//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/bookingapi_staffs_get200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookingapi_staffs_get200_response.g.dart';

/// BookingapiStaffsGet200Response
///
/// Properties:
/// * [response]
/// * [data]
@BuiltValue()
abstract class BookingapiStaffsGet200Response
    implements Built<BookingapiStaffsGet200Response, BookingapiStaffsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'response')
  bool? get response;

  @BuiltValueField(wireName: r'data')
  BookingapiStaffsGet200ResponseData? get data;

  BookingapiStaffsGet200Response._();

  factory BookingapiStaffsGet200Response([void updates(BookingapiStaffsGet200ResponseBuilder b)]) =
      _$BookingapiStaffsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingapiStaffsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingapiStaffsGet200Response> get serializer =>
      _$BookingapiStaffsGet200ResponseSerializer();
}

class _$BookingapiStaffsGet200ResponseSerializer
    implements PrimitiveSerializer<BookingapiStaffsGet200Response> {
  @override
  final Iterable<Type> types = const [
    BookingapiStaffsGet200Response,
    _$BookingapiStaffsGet200Response
  ];

  @override
  final String wireName = r'BookingapiStaffsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingapiStaffsGet200Response object, {
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
        specifiedType: const FullType(BookingapiStaffsGet200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingapiStaffsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingapiStaffsGet200ResponseBuilder result,
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
            specifiedType: const FullType(BookingapiStaffsGet200ResponseData),
          ) as BookingapiStaffsGet200ResponseData;
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
  BookingapiStaffsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingapiStaffsGet200ResponseBuilder();
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
