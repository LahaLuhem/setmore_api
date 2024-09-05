//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_with_customer_dto_customer.g.dart';

/// AppointmentWithCustomerDtoCustomer
///
/// Properties:
/// * [key]
/// * [firstName]
/// * [lastName]
/// * [emailId]
/// * [countryCode]
/// * [cellPhone]
/// * [imageUrl]
/// * [additionalFields]
@BuiltValue()
abstract class AppointmentWithCustomerDtoCustomer
    implements
        Built<AppointmentWithCustomerDtoCustomer, AppointmentWithCustomerDtoCustomerBuilder> {
  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  @BuiltValueField(wireName: r'email_id')
  String? get emailId;

  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'cell_phone')
  String? get cellPhone;

  @BuiltValueField(wireName: r'image_url')
  String? get imageUrl;

  @BuiltValueField(wireName: r'additional_fields')
  BuiltMap<String, String>? get additionalFields;

  AppointmentWithCustomerDtoCustomer._();

  factory AppointmentWithCustomerDtoCustomer(
          [void updates(AppointmentWithCustomerDtoCustomerBuilder b)]) =
      _$AppointmentWithCustomerDtoCustomer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentWithCustomerDtoCustomerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentWithCustomerDtoCustomer> get serializer =>
      _$AppointmentWithCustomerDtoCustomerSerializer();
}

class _$AppointmentWithCustomerDtoCustomerSerializer
    implements PrimitiveSerializer<AppointmentWithCustomerDtoCustomer> {
  @override
  final Iterable<Type> types = const [
    AppointmentWithCustomerDtoCustomer,
    _$AppointmentWithCustomerDtoCustomer
  ];

  @override
  final String wireName = r'AppointmentWithCustomerDtoCustomer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentWithCustomerDtoCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.emailId != null) {
      yield r'email_id';
      yield serializers.serialize(
        object.emailId,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.cellPhone != null) {
      yield r'cell_phone';
      yield serializers.serialize(
        object.cellPhone,
        specifiedType: const FullType(String),
      );
    }
    if (object.imageUrl != null) {
      yield r'image_url';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.additionalFields != null) {
      yield r'additional_fields';
      yield serializers.serialize(
        object.additionalFields,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppointmentWithCustomerDtoCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentWithCustomerDtoCustomerBuilder result,
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
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'email_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailId = valueDes;
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'cell_phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cellPhone = valueDes;
          break;
        case r'image_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrl = valueDes;
          break;
        case r'additional_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.additionalFields.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppointmentWithCustomerDtoCustomer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentWithCustomerDtoCustomerBuilder();
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
