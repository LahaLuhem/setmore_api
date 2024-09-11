//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_details_dto.g.dart';

/// CustomerDetailsDto
///
/// Properties:
/// * [key]
/// * [companyKey]
/// * [contactType]
/// * [firstName]
/// * [emailId]
/// * [cellPhone]
/// * [address]
/// * [additionalFields]
@BuiltValue()
abstract class CustomerDetailsDto implements Built<CustomerDetailsDto, CustomerDetailsDtoBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'company_key')
  String get companyKey;

  @BuiltValueField(wireName: r'contact_type')
  String get contactType;

  @BuiltValueField(wireName: r'first_name')
  String get firstName;

  @BuiltValueField(wireName: r'email_id')
  String? get emailId;

  @BuiltValueField(wireName: r'cell_phone')
  String? get cellPhone;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'additional_fields')
  BuiltMap<String, String>? get additionalFields;

  CustomerDetailsDto._();

  factory CustomerDetailsDto([void updates(CustomerDetailsDtoBuilder b)]) = _$CustomerDetailsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerDetailsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerDetailsDto> get serializer => _$CustomerDetailsDtoSerializer();
}

class _$CustomerDetailsDtoSerializer implements PrimitiveSerializer<CustomerDetailsDto> {
  @override
  final Iterable<Type> types = const [CustomerDetailsDto, _$CustomerDetailsDto];

  @override
  final String wireName = r'CustomerDetailsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerDetailsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'company_key';
    yield serializers.serialize(
      object.companyKey,
      specifiedType: const FullType(String),
    );
    yield r'contact_type';
    yield serializers.serialize(
      object.contactType,
      specifiedType: const FullType(String),
    );
    yield r'first_name';
    yield serializers.serialize(
      object.firstName,
      specifiedType: const FullType(String),
    );
    if (object.emailId != null) {
      yield r'email_id';
      yield serializers.serialize(
        object.emailId,
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
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
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
    CustomerDetailsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerDetailsDtoBuilder result,
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
        case r'company_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyKey = valueDes;
          break;
        case r'contact_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contactType = valueDes;
          break;
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'email_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailId = valueDes;
          break;
        case r'cell_phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cellPhone = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
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
  CustomerDetailsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerDetailsDtoBuilder();
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
