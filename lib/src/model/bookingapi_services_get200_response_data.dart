//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/service_model_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookingapi_services_get200_response_data.g.dart';

/// BookingapiServicesGet200ResponseData
///
/// Properties:
/// * [services]
@BuiltValue()
abstract class BookingapiServicesGet200ResponseData
    implements
        Built<BookingapiServicesGet200ResponseData, BookingapiServicesGet200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'services')
  BuiltList<ServiceModelDto>? get services;

  BookingapiServicesGet200ResponseData._();

  factory BookingapiServicesGet200ResponseData(
          [void updates(BookingapiServicesGet200ResponseDataBuilder b)]) =
      _$BookingapiServicesGet200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingapiServicesGet200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingapiServicesGet200ResponseData> get serializer =>
      _$BookingapiServicesGet200ResponseDataSerializer();
}

class _$BookingapiServicesGet200ResponseDataSerializer
    implements PrimitiveSerializer<BookingapiServicesGet200ResponseData> {
  @override
  final Iterable<Type> types = const [
    BookingapiServicesGet200ResponseData,
    _$BookingapiServicesGet200ResponseData
  ];

  @override
  final String wireName = r'BookingapiServicesGet200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingapiServicesGet200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(BuiltList, [FullType(ServiceModelDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingapiServicesGet200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingapiServicesGet200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceModelDto)]),
          ) as BuiltList<ServiceModelDto>;
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
  BookingapiServicesGet200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingapiServicesGet200ResponseDataBuilder();
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
