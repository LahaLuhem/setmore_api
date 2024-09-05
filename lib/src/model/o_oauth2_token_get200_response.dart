//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/o_oauth2_token_get200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_oauth2_token_get200_response.g.dart';

/// OOauth2TokenGet200Response
///
/// Properties:
/// * [response]
/// * [data]
@BuiltValue()
abstract class OOauth2TokenGet200Response
    implements Built<OOauth2TokenGet200Response, OOauth2TokenGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'response')
  bool? get response;

  @BuiltValueField(wireName: r'data')
  OOauth2TokenGet200ResponseData? get data;

  OOauth2TokenGet200Response._();

  factory OOauth2TokenGet200Response([void updates(OOauth2TokenGet200ResponseBuilder b)]) =
      _$OOauth2TokenGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OOauth2TokenGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OOauth2TokenGet200Response> get serializer =>
      _$OOauth2TokenGet200ResponseSerializer();
}

class _$OOauth2TokenGet200ResponseSerializer
    implements PrimitiveSerializer<OOauth2TokenGet200Response> {
  @override
  final Iterable<Type> types = const [OOauth2TokenGet200Response, _$OOauth2TokenGet200Response];

  @override
  final String wireName = r'OOauth2TokenGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OOauth2TokenGet200Response object, {
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
        specifiedType: const FullType(OOauth2TokenGet200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OOauth2TokenGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OOauth2TokenGet200ResponseBuilder result,
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
            specifiedType: const FullType(OOauth2TokenGet200ResponseData),
          ) as OOauth2TokenGet200ResponseData;
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
  OOauth2TokenGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OOauth2TokenGet200ResponseBuilder();
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
