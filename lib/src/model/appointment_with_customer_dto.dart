//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/appointment_with_customer_dto_customer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_with_customer_dto.g.dart';

/// AppointmentWithCustomerDto
///
/// Properties:
/// * [key]
/// * [startTime]
/// * [endTime]
/// * [duration]
/// * [staffKey]
/// * [serviceKey]
/// * [customerKey]
/// * [customer]
/// * [currency]
/// * [label]
/// * [cost]
@BuiltValue()
abstract class AppointmentWithCustomerDto
    implements Built<AppointmentWithCustomerDto, AppointmentWithCustomerDtoBuilder> {
  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'start_time')
  DateTime? get startTime;

  @BuiltValueField(wireName: r'end_time')
  DateTime? get endTime;

  @BuiltValueField(wireName: r'duration')
  int? get duration;

  @BuiltValueField(wireName: r'staff_key')
  String? get staffKey;

  @BuiltValueField(wireName: r'service_key')
  String? get serviceKey;

  @BuiltValueField(wireName: r'customer_key')
  String? get customerKey;

  @BuiltValueField(wireName: r'customer')
  AppointmentWithCustomerDtoCustomer? get customer;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'cost')
  double? get cost;

  AppointmentWithCustomerDto._();

  factory AppointmentWithCustomerDto([void updates(AppointmentWithCustomerDtoBuilder b)]) =
      _$AppointmentWithCustomerDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentWithCustomerDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentWithCustomerDto> get serializer =>
      _$AppointmentWithCustomerDtoSerializer();
}

class _$AppointmentWithCustomerDtoSerializer
    implements PrimitiveSerializer<AppointmentWithCustomerDto> {
  @override
  final Iterable<Type> types = const [AppointmentWithCustomerDto, _$AppointmentWithCustomerDto];

  @override
  final String wireName = r'AppointmentWithCustomerDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentWithCustomerDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.startTime != null) {
      yield r'start_time';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endTime != null) {
      yield r'end_time';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(int),
      );
    }
    if (object.staffKey != null) {
      yield r'staff_key';
      yield serializers.serialize(
        object.staffKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceKey != null) {
      yield r'service_key';
      yield serializers.serialize(
        object.serviceKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerKey != null) {
      yield r'customer_key';
      yield serializers.serialize(
        object.customerKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.customer != null) {
      yield r'customer';
      yield serializers.serialize(
        object.customer,
        specifiedType: const FullType(AppointmentWithCustomerDtoCustomer),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.cost != null) {
      yield r'cost';
      yield serializers.serialize(
        object.cost,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppointmentWithCustomerDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentWithCustomerDtoBuilder result,
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
        case r'start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startTime = valueDes;
          break;
        case r'end_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endTime = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'staff_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staffKey = valueDes;
          break;
        case r'service_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceKey = valueDes;
          break;
        case r'customer_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerKey = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppointmentWithCustomerDtoCustomer),
          ) as AppointmentWithCustomerDtoCustomer;
          result.customer.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.cost = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppointmentWithCustomerDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentWithCustomerDtoBuilder();
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
