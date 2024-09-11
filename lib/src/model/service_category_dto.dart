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
/// * [companyId]
/// * [categoryOrder]
/// * [serviceIdList]
/// * [createdDate]
/// * [deleteFlag]
/// * [isNew]
/// * [brandId]
@BuiltValue()
abstract class ServiceCategoryDto implements Built<ServiceCategoryDto, ServiceCategoryDtoBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'categoryName')
  String get categoryName;

  @BuiltValueField(wireName: r'companyId')
  String get companyId;

  @BuiltValueField(wireName: r'categoryOrder')
  int get categoryOrder;

  @BuiltValueField(wireName: r'serviceIdList')
  BuiltList<String> get serviceIdList;

  @BuiltValueField(wireName: r'createdDate')
  int get createdDate;

  @BuiltValueField(wireName: r'deleteFlag')
  bool get deleteFlag;

  @BuiltValueField(wireName: r'isNew')
  bool get isNew;

  @BuiltValueField(wireName: r'brandId')
  String get brandId;

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
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'categoryName';
    yield serializers.serialize(
      object.categoryName,
      specifiedType: const FullType(String),
    );
    yield r'companyId';
    yield serializers.serialize(
      object.companyId,
      specifiedType: const FullType(String),
    );
    yield r'categoryOrder';
    yield serializers.serialize(
      object.categoryOrder,
      specifiedType: const FullType(int),
    );
    yield r'serviceIdList';
    yield serializers.serialize(
      object.serviceIdList,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'createdDate';
    yield serializers.serialize(
      object.createdDate,
      specifiedType: const FullType(int),
    );
    yield r'deleteFlag';
    yield serializers.serialize(
      object.deleteFlag,
      specifiedType: const FullType(bool),
    );
    yield r'isNew';
    yield serializers.serialize(
      object.isNew,
      specifiedType: const FullType(bool),
    );
    yield r'brandId';
    yield serializers.serialize(
      object.brandId,
      specifiedType: const FullType(String),
    );
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
        case r'companyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyId = valueDes;
          break;
        case r'categoryOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.categoryOrder = valueDes;
          break;
        case r'serviceIdList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.serviceIdList.replace(valueDes);
          break;
        case r'createdDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdDate = valueDes;
          break;
        case r'deleteFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleteFlag = valueDes;
          break;
        case r'isNew':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isNew = valueDes;
          break;
        case r'brandId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brandId = valueDes;
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
