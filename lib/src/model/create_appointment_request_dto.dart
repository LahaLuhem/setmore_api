//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_appointment_request_dto.g.dart';

/// CreateAppointmentRequestDto
///
/// Properties:
/// * [staffKey]
/// * [serviceKey]
/// * [customerKey]
/// * [startTime]
/// * [endTime]
/// * [comment]
/// * [label]
@BuiltValue()
abstract class CreateAppointmentRequestDto
    implements Built<CreateAppointmentRequestDto, CreateAppointmentRequestDtoBuilder> {
  @BuiltValueField(wireName: r'staff_key')
  String? get staffKey;

  @BuiltValueField(wireName: r'service_key')
  String? get serviceKey;

  @BuiltValueField(wireName: r'customer_key')
  String? get customerKey;

  @BuiltValueField(wireName: r'start_time')
  DateTime? get startTime;

  @BuiltValueField(wireName: r'end_time')
  DateTime? get endTime;

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'label')
  String? get label;

  CreateAppointmentRequestDto._();

  factory CreateAppointmentRequestDto([void updates(CreateAppointmentRequestDtoBuilder b)]) =
      _$CreateAppointmentRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAppointmentRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAppointmentRequestDto> get serializer =>
      _$CreateAppointmentRequestDtoSerializer();
}

class _$CreateAppointmentRequestDtoSerializer
    implements PrimitiveSerializer<CreateAppointmentRequestDto> {
  @override
  final Iterable<Type> types = const [CreateAppointmentRequestDto, _$CreateAppointmentRequestDto];

  @override
  final String wireName = r'CreateAppointmentRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAppointmentRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAppointmentRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAppointmentRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAppointmentRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAppointmentRequestDtoBuilder();
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
