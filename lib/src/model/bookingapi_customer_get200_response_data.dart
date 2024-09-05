//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:setmore_client/src/model/customer_details_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookingapi_customer_get200_response_data.g.dart';

/// BookingapiCustomerGet200ResponseData
///
/// Properties:
/// * [customer]
@BuiltValue()
abstract class BookingapiCustomerGet200ResponseData
    implements
        Built<BookingapiCustomerGet200ResponseData, BookingapiCustomerGet200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'customer')
  BuiltList<CustomerDetailsDto>? get customer;

  BookingapiCustomerGet200ResponseData._();

  factory BookingapiCustomerGet200ResponseData(
          [void updates(BookingapiCustomerGet200ResponseDataBuilder b)]) =
      _$BookingapiCustomerGet200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingapiCustomerGet200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingapiCustomerGet200ResponseData> get serializer =>
      _$BookingapiCustomerGet200ResponseDataSerializer();
}

class _$BookingapiCustomerGet200ResponseDataSerializer
    implements PrimitiveSerializer<BookingapiCustomerGet200ResponseData> {
  @override
  final Iterable<Type> types = const [
    BookingapiCustomerGet200ResponseData,
    _$BookingapiCustomerGet200ResponseData
  ];

  @override
  final String wireName = r'BookingapiCustomerGet200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingapiCustomerGet200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType(BuiltList, [FullType(CustomerDetailsDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingapiCustomerGet200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingapiCustomerGet200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomerDetailsDto)]),
          ) as BuiltList<CustomerDetailsDto>;
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
  BookingapiCustomerGet200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingapiCustomerGet200ResponseDataBuilder();
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
