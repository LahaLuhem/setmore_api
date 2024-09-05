//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_slot_dto.g.dart';

/// TimeSlotDto
///
/// Properties:
/// * [response]
/// * [data]
@BuiltValue()
abstract class TimeSlotDto implements Built<TimeSlotDto, TimeSlotDtoBuilder> {
  @BuiltValueField(wireName: r'response')
  bool? get response;

  @BuiltValueField(wireName: r'data')
  BuiltList<String>? get data;

  TimeSlotDto._();

  factory TimeSlotDto([void updates(TimeSlotDtoBuilder b)]) = _$TimeSlotDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimeSlotDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimeSlotDto> get serializer => _$TimeSlotDtoSerializer();
}

class _$TimeSlotDtoSerializer implements PrimitiveSerializer<TimeSlotDto> {
  @override
  final Iterable<Type> types = const [TimeSlotDto, _$TimeSlotDto];

  @override
  final String wireName = r'TimeSlotDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimeSlotDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TimeSlotDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimeSlotDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.response = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimeSlotDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimeSlotDtoBuilder();
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
