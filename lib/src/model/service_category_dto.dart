//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_category_dto.g.dart';

/// ServiceCategoryDto
///
/// Properties:
/// * [key]
/// * [categoryName]
/// * [serviceIdList]
@BuiltValue()
abstract class ServiceCategoryDto implements Built<ServiceCategoryDto, ServiceCategoryDtoBuilder> {
  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'categoryName')
  String? get categoryName;

  @BuiltValueField(wireName: r'serviceIdList')
  BuiltList<String>? get serviceIdList;

  ServiceCategoryDto._();

  factory ServiceCategoryDto([void updates(ServiceCategoryDtoBuilder b)]) = _$ServiceCategoryDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceCategoryDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceCategoryDto> get serializer => _$ServiceCategoryDtoSerializer();
}

class _$ServiceCategoryDtoSerializer implements PrimitiveSerializer<ServiceCategoryDto> {
  @override
  final Iterable<Type> types = const [ServiceCategoryDto, _$ServiceCategoryDto];

  @override
  final String wireName = r'ServiceCategoryDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceCategoryDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.categoryName != null) {
      yield r'categoryName';
      yield serializers.serialize(
        object.categoryName,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceIdList != null) {
      yield r'serviceIdList';
      yield serializers.serialize(
        object.serviceIdList,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceCategoryDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceCategoryDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'categoryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryName = valueDes;
          break;
        case r'serviceIdList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.serviceIdList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceCategoryDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceCategoryDtoBuilder();
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
