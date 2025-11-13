// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'slots_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SlotsDto _$SlotsDtoFromJson(Map<String, dynamic> json) {
  return _SlotsDto.fromJson(json);
}

/// @nodoc
mixin _$SlotsDto {
  String get id => throw _privateConstructorUsedError;
  int get slotNumber => throw _privateConstructorUsedError;
  bool get isOccupied => throw _privateConstructorUsedError;
  String get blockId => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this SlotsDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SlotsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SlotsDtoCopyWith<SlotsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SlotsDtoCopyWith<$Res> {
  factory $SlotsDtoCopyWith(SlotsDto value, $Res Function(SlotsDto) then) =
      _$SlotsDtoCopyWithImpl<$Res, SlotsDto>;
  @useResult
  $Res call(
      {String id,
      int slotNumber,
      bool isOccupied,
      String blockId,
      String createdAt,
      String updatedAt});
}

/// @nodoc
class _$SlotsDtoCopyWithImpl<$Res, $Val extends SlotsDto>
    implements $SlotsDtoCopyWith<$Res> {
  _$SlotsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SlotsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slotNumber = null,
    Object? isOccupied = null,
    Object? blockId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      slotNumber: null == slotNumber
          ? _value.slotNumber
          : slotNumber // ignore: cast_nullable_to_non_nullable
              as int,
      isOccupied: null == isOccupied
          ? _value.isOccupied
          : isOccupied // ignore: cast_nullable_to_non_nullable
              as bool,
      blockId: null == blockId
          ? _value.blockId
          : blockId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SlotsDtoImplCopyWith<$Res>
    implements $SlotsDtoCopyWith<$Res> {
  factory _$$SlotsDtoImplCopyWith(
          _$SlotsDtoImpl value, $Res Function(_$SlotsDtoImpl) then) =
      __$$SlotsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int slotNumber,
      bool isOccupied,
      String blockId,
      String createdAt,
      String updatedAt});
}

/// @nodoc
class __$$SlotsDtoImplCopyWithImpl<$Res>
    extends _$SlotsDtoCopyWithImpl<$Res, _$SlotsDtoImpl>
    implements _$$SlotsDtoImplCopyWith<$Res> {
  __$$SlotsDtoImplCopyWithImpl(
      _$SlotsDtoImpl _value, $Res Function(_$SlotsDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SlotsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slotNumber = null,
    Object? isOccupied = null,
    Object? blockId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$SlotsDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      slotNumber: null == slotNumber
          ? _value.slotNumber
          : slotNumber // ignore: cast_nullable_to_non_nullable
              as int,
      isOccupied: null == isOccupied
          ? _value.isOccupied
          : isOccupied // ignore: cast_nullable_to_non_nullable
              as bool,
      blockId: null == blockId
          ? _value.blockId
          : blockId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SlotsDtoImpl extends _SlotsDto {
  _$SlotsDtoImpl(
      {required this.id,
      required this.slotNumber,
      required this.isOccupied,
      required this.blockId,
      required this.createdAt,
      required this.updatedAt})
      : super._();

  factory _$SlotsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SlotsDtoImplFromJson(json);

  @override
  final String id;
  @override
  final int slotNumber;
  @override
  final bool isOccupied;
  @override
  final String blockId;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  @override
  String toString() {
    return 'SlotsDto(id: $id, slotNumber: $slotNumber, isOccupied: $isOccupied, blockId: $blockId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SlotsDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.slotNumber, slotNumber) ||
                other.slotNumber == slotNumber) &&
            (identical(other.isOccupied, isOccupied) ||
                other.isOccupied == isOccupied) &&
            (identical(other.blockId, blockId) || other.blockId == blockId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, slotNumber, isOccupied, blockId, createdAt, updatedAt);

  /// Create a copy of SlotsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SlotsDtoImplCopyWith<_$SlotsDtoImpl> get copyWith =>
      __$$SlotsDtoImplCopyWithImpl<_$SlotsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SlotsDtoImplToJson(
      this,
    );
  }
}

abstract class _SlotsDto extends SlotsDto {
  factory _SlotsDto(
      {required final String id,
      required final int slotNumber,
      required final bool isOccupied,
      required final String blockId,
      required final String createdAt,
      required final String updatedAt}) = _$SlotsDtoImpl;
  _SlotsDto._() : super._();

  factory _SlotsDto.fromJson(Map<String, dynamic> json) =
      _$SlotsDtoImpl.fromJson;

  @override
  String get id;
  @override
  int get slotNumber;
  @override
  bool get isOccupied;
  @override
  String get blockId;
  @override
  String get createdAt;
  @override
  String get updatedAt;

  /// Create a copy of SlotsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SlotsDtoImplCopyWith<_$SlotsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
