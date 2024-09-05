//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/service_category_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookingapi_services_categories_get200_response_data.g.dart';

/// BookingapiServicesCategoriesGet200ResponseData
///
/// Properties:
/// * [serviceCategories]
@BuiltValue()
abstract class BookingapiServicesCategoriesGet200ResponseData
    implements
        Built<BookingapiServicesCategoriesGet200ResponseData,
            BookingapiServicesCategoriesGet200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'service_categories')
  BuiltList<ServiceCategoryDto>? get serviceCategories;

  BookingapiServicesCategoriesGet200ResponseData._();

  factory BookingapiServicesCategoriesGet200ResponseData(
          [void updates(BookingapiServicesCategoriesGet200ResponseDataBuilder b)]) =
      _$BookingapiServicesCategoriesGet200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingapiServicesCategoriesGet200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingapiServicesCategoriesGet200ResponseData> get serializer =>
      _$BookingapiServicesCategoriesGet200ResponseDataSerializer();
}

class _$BookingapiServicesCategoriesGet200ResponseDataSerializer
    implements PrimitiveSerializer<BookingapiServicesCategoriesGet200ResponseData> {
  @override
  final Iterable<Type> types = const [
    BookingapiServicesCategoriesGet200ResponseData,
    _$BookingapiServicesCategoriesGet200ResponseData
  ];

  @override
  final String wireName = r'BookingapiServicesCategoriesGet200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingapiServicesCategoriesGet200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serviceCategories != null) {
      yield r'service_categories';
      yield serializers.serialize(
        object.serviceCategories,
        specifiedType: const FullType(BuiltList, [FullType(ServiceCategoryDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingapiServicesCategoriesGet200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingapiServicesCategoriesGet200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'service_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceCategoryDto)]),
          ) as BuiltList<ServiceCategoryDto>;
          result.serviceCategories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookingapiServicesCategoriesGet200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingapiServicesCategoriesGet200ResponseDataBuilder();
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
