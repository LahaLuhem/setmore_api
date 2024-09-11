//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/service_category_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookingapi_services_categories_category_key_get200_response_data.g.dart';

/// BookingapiServicesCategoriesCategoryKeyGet200ResponseData
///
/// Properties:
/// * [services]
@BuiltValue()
abstract class BookingapiServicesCategoriesCategoryKeyGet200ResponseData
    implements
        Built<BookingapiServicesCategoriesCategoryKeyGet200ResponseData,
            BookingapiServicesCategoriesCategoryKeyGet200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'services')
  BuiltList<ServiceCategoryDto>? get services;

  BookingapiServicesCategoriesCategoryKeyGet200ResponseData._();

  factory BookingapiServicesCategoriesCategoryKeyGet200ResponseData(
          [void updates(BookingapiServicesCategoriesCategoryKeyGet200ResponseDataBuilder b)]) =
      _$BookingapiServicesCategoriesCategoryKeyGet200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingapiServicesCategoriesCategoryKeyGet200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingapiServicesCategoriesCategoryKeyGet200ResponseData> get serializer =>
      _$BookingapiServicesCategoriesCategoryKeyGet200ResponseDataSerializer();
}

class _$BookingapiServicesCategoriesCategoryKeyGet200ResponseDataSerializer
    implements PrimitiveSerializer<BookingapiServicesCategoriesCategoryKeyGet200ResponseData> {
  @override
  final Iterable<Type> types = const [
    BookingapiServicesCategoriesCategoryKeyGet200ResponseData,
    _$BookingapiServicesCategoriesCategoryKeyGet200ResponseData
  ];

  @override
  final String wireName = r'BookingapiServicesCategoriesCategoryKeyGet200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingapiServicesCategoriesCategoryKeyGet200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(BuiltList, [FullType(ServiceCategoryDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingapiServicesCategoriesCategoryKeyGet200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingapiServicesCategoriesCategoryKeyGet200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceCategoryDto)]),
          ) as BuiltList<ServiceCategoryDto>;
          result.services.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookingapiServicesCategoriesCategoryKeyGet200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingapiServicesCategoriesCategoryKeyGet200ResponseDataBuilder();
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
