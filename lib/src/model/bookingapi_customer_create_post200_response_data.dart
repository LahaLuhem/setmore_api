//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/customer_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookingapi_customer_create_post200_response_data.g.dart';

/// BookingapiCustomerCreatePost200ResponseData
///
/// Properties:
/// * [customer]
@BuiltValue()
abstract class BookingapiCustomerCreatePost200ResponseData
    implements
        Built<BookingapiCustomerCreatePost200ResponseData,
            BookingapiCustomerCreatePost200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'customer')
  CustomerDto? get customer;

  BookingapiCustomerCreatePost200ResponseData._();

  factory BookingapiCustomerCreatePost200ResponseData(
          [void updates(BookingapiCustomerCreatePost200ResponseDataBuilder b)]) =
      _$BookingapiCustomerCreatePost200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingapiCustomerCreatePost200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingapiCustomerCreatePost200ResponseData> get serializer =>
      _$BookingapiCustomerCreatePost200ResponseDataSerializer();
}

class _$BookingapiCustomerCreatePost200ResponseDataSerializer
    implements PrimitiveSerializer<BookingapiCustomerCreatePost200ResponseData> {
  @override
  final Iterable<Type> types = const [
    BookingapiCustomerCreatePost200ResponseData,
    _$BookingapiCustomerCreatePost200ResponseData
  ];

  @override
  final String wireName = r'BookingapiCustomerCreatePost200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingapiCustomerCreatePost200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType(CustomerDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingapiCustomerCreatePost200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingapiCustomerCreatePost200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerDto),
          ) as CustomerDto;
          result.customer.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookingapiCustomerCreatePost200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingapiCustomerCreatePost200ResponseDataBuilder();
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
