//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_slot_request_dto.g.dart';

/// TimeSlotRequestDto
///
/// Properties:
/// * [staffKey]
/// * [serviceKey]
/// * [selectedDate]
/// * [offHours]
/// * [doubleBooking]
/// * [slotLimit]
/// * [timezone]
@BuiltValue()
abstract class TimeSlotRequestDto implements Built<TimeSlotRequestDto, TimeSlotRequestDtoBuilder> {
  @BuiltValueField(wireName: r'staff_key')
  String? get staffKey;

  @BuiltValueField(wireName: r'service_key')
  String? get serviceKey;

  @BuiltValueField(wireName: r'selected_date')
  String? get selectedDate;

  @BuiltValueField(wireName: r'off_hours')
  bool? get offHours;

  @BuiltValueField(wireName: r'double_booking')
  bool? get doubleBooking;

  @BuiltValueField(wireName: r'slot_limit')
  int? get slotLimit;

  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  TimeSlotRequestDto._();

  factory TimeSlotRequestDto([void updates(TimeSlotRequestDtoBuilder b)]) = _$TimeSlotRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimeSlotRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimeSlotRequestDto> get serializer => _$TimeSlotRequestDtoSerializer();
}

class _$TimeSlotRequestDtoSerializer implements PrimitiveSerializer<TimeSlotRequestDto> {
  @override
  final Iterable<Type> types = const [TimeSlotRequestDto, _$TimeSlotRequestDto];

  @override
  final String wireName = r'TimeSlotRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimeSlotRequestDto object, {
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
    if (object.selectedDate != null) {
      yield r'selected_date';
      yield serializers.serialize(
        object.selectedDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.offHours != null) {
      yield r'off_hours';
      yield serializers.serialize(
        object.offHours,
        specifiedType: const FullType(bool),
      );
    }
    if (object.doubleBooking != null) {
      yield r'double_booking';
      yield serializers.serialize(
        object.doubleBooking,
        specifiedType: const FullType(bool),
      );
    }
    if (object.slotLimit != null) {
      yield r'slot_limit';
      yield serializers.serialize(
        object.slotLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TimeSlotRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimeSlotRequestDtoBuilder result,
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
        case r'selected_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selectedDate = valueDes;
          break;
        case r'off_hours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.offHours = valueDes;
          break;
        case r'double_booking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.doubleBooking = valueDes;
          break;
        case r'slot_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.slotLimit = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimeSlotRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimeSlotRequestDtoBuilder();
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
