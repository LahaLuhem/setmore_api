//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:setmore_client/src/model/staff_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookingapi_staffs_get200_response_data.g.dart';

/// BookingapiStaffsGet200ResponseData
///
/// Properties:
/// * [cursor]
/// * [staffs]
@BuiltValue()
abstract class BookingapiStaffsGet200ResponseData
    implements
        Built<BookingapiStaffsGet200ResponseData, BookingapiStaffsGet200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'cursor')
  String? get cursor;

  @BuiltValueField(wireName: r'staffs')
  BuiltList<StaffDto>? get staffs;

  BookingapiStaffsGet200ResponseData._();

  factory BookingapiStaffsGet200ResponseData(
          [void updates(BookingapiStaffsGet200ResponseDataBuilder b)]) =
      _$BookingapiStaffsGet200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingapiStaffsGet200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingapiStaffsGet200ResponseData> get serializer =>
      _$BookingapiStaffsGet200ResponseDataSerializer();
}

class _$BookingapiStaffsGet200ResponseDataSerializer
    implements PrimitiveSerializer<BookingapiStaffsGet200ResponseData> {
  @override
  final Iterable<Type> types = const [
    BookingapiStaffsGet200ResponseData,
    _$BookingapiStaffsGet200ResponseData
  ];

  @override
  final String wireName = r'BookingapiStaffsGet200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingapiStaffsGet200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cursor != null) {
      yield r'cursor';
      yield serializers.serialize(
        object.cursor,
        specifiedType: const FullType(String),
      );
    }
    if (object.staffs != null) {
      yield r'staffs';
      yield serializers.serialize(
        object.staffs,
        specifiedType: const FullType(BuiltList, [FullType(StaffDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingapiStaffsGet200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingapiStaffsGet200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cursor = valueDes;
          break;
        case r'staffs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StaffDto)]),
          ) as BuiltList<StaffDto>;
          result.staffs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookingapiStaffsGet200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingapiStaffsGet200ResponseDataBuilder();
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
