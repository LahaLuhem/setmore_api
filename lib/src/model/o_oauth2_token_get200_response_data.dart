//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/token_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_oauth2_token_get200_response_data.g.dart';

/// OOauth2TokenGet200ResponseData
///
/// Properties:
/// * [token]
@BuiltValue()
abstract class OOauth2TokenGet200ResponseData
    implements Built<OOauth2TokenGet200ResponseData, OOauth2TokenGet200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'token')
  TokenDto? get token;

  OOauth2TokenGet200ResponseData._();

  factory OOauth2TokenGet200ResponseData([void updates(OOauth2TokenGet200ResponseDataBuilder b)]) =
      _$OOauth2TokenGet200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OOauth2TokenGet200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OOauth2TokenGet200ResponseData> get serializer =>
      _$OOauth2TokenGet200ResponseDataSerializer();
}

class _$OOauth2TokenGet200ResponseDataSerializer
    implements PrimitiveSerializer<OOauth2TokenGet200ResponseData> {
  @override
  final Iterable<Type> types = const [
    OOauth2TokenGet200ResponseData,
    _$OOauth2TokenGet200ResponseData
  ];

  @override
  final String wireName = r'OOauth2TokenGet200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OOauth2TokenGet200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(TokenDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OOauth2TokenGet200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OOauth2TokenGet200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TokenDto),
          ) as TokenDto;
          result.token.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OOauth2TokenGet200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OOauth2TokenGet200ResponseDataBuilder();
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
