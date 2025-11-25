// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BlockDto _$BlockDtoFromJson(Map<String, dynamic> json) {
  return _BlockDto.fromJson(json);
}

/// @nodoc
mixin _$BlockDto {
  String get id => throw _privateConstructorUsedError;
  String get blockName => throw _privateConstructorUsedError;
  String get locationId => throw _privateConstructorUsedError;
  int get availableSlots => throw _privateConstructorUsedError;
  int get totalSlots => throw _privateConstructorUsedError;

  /// Serializes this BlockDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockDtoCopyWith<BlockDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockDtoCopyWith<$Res> {
  factory $BlockDtoCopyWith(BlockDto value, $Res Function(BlockDto) then) =
      _$BlockDtoCopyWithImpl<$Res, BlockDto>;
  @useResult
  $Res call(
      {String id,
      String blockName,
      String locationId,
      int availableSlots,
      int totalSlots});
}

/// @nodoc
class _$BlockDtoCopyWithImpl<$Res, $Val extends BlockDto>
    implements $BlockDtoCopyWith<$Res> {
  _$BlockDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? blockName = null,
    Object? locationId = null,
    Object? availableSlots = null,
    Object? totalSlots = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      blockName: null == blockName
          ? _value.blockName
          : blockName // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: null == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String,
      availableSlots: null == availableSlots
          ? _value.availableSlots
          : availableSlots // ignore: cast_nullable_to_non_nullable
              as int,
      totalSlots: null == totalSlots
          ? _value.totalSlots
          : totalSlots // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlockDtoImplCopyWith<$Res>
    implements $BlockDtoCopyWith<$Res> {
  factory _$$BlockDtoImplCopyWith(
          _$BlockDtoImpl value, $Res Function(_$BlockDtoImpl) then) =
      __$$BlockDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String blockName,
      String locationId,
      int availableSlots,
      int totalSlots});
}

/// @nodoc
class __$$BlockDtoImplCopyWithImpl<$Res>
    extends _$BlockDtoCopyWithImpl<$Res, _$BlockDtoImpl>
    implements _$$BlockDtoImplCopyWith<$Res> {
  __$$BlockDtoImplCopyWithImpl(
      _$BlockDtoImpl _value, $Res Function(_$BlockDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? blockName = null,
    Object? locationId = null,
    Object? availableSlots = null,
    Object? totalSlots = null,
  }) {
    return _then(_$BlockDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      blockName: null == blockName
          ? _value.blockName
          : blockName // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: null == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String,
      availableSlots: null == availableSlots
          ? _value.availableSlots
          : availableSlots // ignore: cast_nullable_to_non_nullable
              as int,
      totalSlots: null == totalSlots
          ? _value.totalSlots
          : totalSlots // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockDtoImpl extends _BlockDto {
  _$BlockDtoImpl(
      {required this.id,
      required this.blockName,
      required this.locationId,
      required this.availableSlots,
      required this.totalSlots})
      : super._();

  factory _$BlockDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String blockName;
  @override
  final String locationId;
  @override
  final int availableSlots;
  @override
  final int totalSlots;

  @override
  String toString() {
    return 'BlockDto(id: $id, blockName: $blockName, locationId: $locationId, availableSlots: $availableSlots, totalSlots: $totalSlots)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.blockName, blockName) ||
                other.blockName == blockName) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.availableSlots, availableSlots) ||
                other.availableSlots == availableSlots) &&
            (identical(other.totalSlots, totalSlots) ||
                other.totalSlots == totalSlots));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, blockName, locationId, availableSlots, totalSlots);

  /// Create a copy of BlockDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockDtoImplCopyWith<_$BlockDtoImpl> get copyWith =>
      __$$BlockDtoImplCopyWithImpl<_$BlockDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockDtoImplToJson(
      this,
    );
  }
}

abstract class _BlockDto extends BlockDto {
  factory _BlockDto(
      {required final String id,
      required final String blockName,
      required final String locationId,
      required final int availableSlots,
      required final int totalSlots}) = _$BlockDtoImpl;
  _BlockDto._() : super._();

  factory _BlockDto.fromJson(Map<String, dynamic> json) =
      _$BlockDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get blockName;
  @override
  String get locationId;
  @override
  int get availableSlots;
  @override
  int get totalSlots;

  /// Create a copy of BlockDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockDtoImplCopyWith<_$BlockDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
