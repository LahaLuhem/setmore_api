//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_model_dto.g.dart';

/// ServiceModelDto
///
/// Properties:
/// * [key]
/// * [serviceName]
/// * [staffKeys]
/// * [duration]
/// * [bufferDuration]
/// * [cost]
/// * [currency]
@BuiltValue()
abstract class ServiceModelDto implements Built<ServiceModelDto, ServiceModelDtoBuilder> {
  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'service_name')
  String? get serviceName;

  @BuiltValueField(wireName: r'staff_keys')
  BuiltList<String>? get staffKeys;

  @BuiltValueField(wireName: r'duration')
  int? get duration;

  @BuiltValueField(wireName: r'buffer_duration')
  int? get bufferDuration;

  @BuiltValueField(wireName: r'cost')
  double? get cost;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  ServiceModelDto._();

  factory ServiceModelDto([void updates(ServiceModelDtoBuilder b)]) = _$ServiceModelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceModelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceModelDto> get serializer => _$ServiceModelDtoSerializer();
}

class _$ServiceModelDtoSerializer implements PrimitiveSerializer<ServiceModelDto> {
  @override
  final Iterable<Type> types = const [ServiceModelDto, _$ServiceModelDto];

  @override
  final String wireName = r'ServiceModelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceName != null) {
      yield r'service_name';
      yield serializers.serialize(
        object.serviceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.staffKeys != null) {
      yield r'staff_keys';
      yield serializers.serialize(
        object.staffKeys,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(int),
      );
    }
    if (object.bufferDuration != null) {
      yield r'buffer_duration';
      yield serializers.serialize(
        object.bufferDuration,
        specifiedType: const FullType(int),
      );
    }
    if (object.cost != null) {
      yield r'cost';
      yield serializers.serialize(
        object.cost,
        specifiedType: const FullType(double),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceModelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceModelDtoBuilder result,
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
        case r'service_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceName = valueDes;
          break;
        case r'staff_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.staffKeys.replace(valueDes);
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'buffer_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bufferDuration = valueDes;
          break;
        case r'cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.cost = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceModelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceModelDtoBuilder();
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
