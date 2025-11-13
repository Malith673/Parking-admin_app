// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_parking_blocks_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddParkingBlocksRequestDto _$AddParkingBlocksRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _AddParkingBlocksRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AddParkingBlocksRequestDto {
  String get blockName => throw _privateConstructorUsedError;
  String get vehicleType => throw _privateConstructorUsedError;
  int get totalSlots => throw _privateConstructorUsedError;

  /// Serializes this AddParkingBlocksRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddParkingBlocksRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddParkingBlocksRequestDtoCopyWith<AddParkingBlocksRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddParkingBlocksRequestDtoCopyWith<$Res> {
  factory $AddParkingBlocksRequestDtoCopyWith(AddParkingBlocksRequestDto value,
          $Res Function(AddParkingBlocksRequestDto) then) =
      _$AddParkingBlocksRequestDtoCopyWithImpl<$Res,
          AddParkingBlocksRequestDto>;
  @useResult
  $Res call({String blockName, String vehicleType, int totalSlots});
}

/// @nodoc
class _$AddParkingBlocksRequestDtoCopyWithImpl<$Res,
        $Val extends AddParkingBlocksRequestDto>
    implements $AddParkingBlocksRequestDtoCopyWith<$Res> {
  _$AddParkingBlocksRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddParkingBlocksRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockName = null,
    Object? vehicleType = null,
    Object? totalSlots = null,
  }) {
    return _then(_value.copyWith(
      blockName: null == blockName
          ? _value.blockName
          : blockName // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleType: null == vehicleType
          ? _value.vehicleType
          : vehicleType // ignore: cast_nullable_to_non_nullable
              as String,
      totalSlots: null == totalSlots
          ? _value.totalSlots
          : totalSlots // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddParkingBlocksRequestDtoImplCopyWith<$Res>
    implements $AddParkingBlocksRequestDtoCopyWith<$Res> {
  factory _$$AddParkingBlocksRequestDtoImplCopyWith(
          _$AddParkingBlocksRequestDtoImpl value,
          $Res Function(_$AddParkingBlocksRequestDtoImpl) then) =
      __$$AddParkingBlocksRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String blockName, String vehicleType, int totalSlots});
}

/// @nodoc
class __$$AddParkingBlocksRequestDtoImplCopyWithImpl<$Res>
    extends _$AddParkingBlocksRequestDtoCopyWithImpl<$Res,
        _$AddParkingBlocksRequestDtoImpl>
    implements _$$AddParkingBlocksRequestDtoImplCopyWith<$Res> {
  __$$AddParkingBlocksRequestDtoImplCopyWithImpl(
      _$AddParkingBlocksRequestDtoImpl _value,
      $Res Function(_$AddParkingBlocksRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddParkingBlocksRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockName = null,
    Object? vehicleType = null,
    Object? totalSlots = null,
  }) {
    return _then(_$AddParkingBlocksRequestDtoImpl(
      blockName: null == blockName
          ? _value.blockName
          : blockName // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleType: null == vehicleType
          ? _value.vehicleType
          : vehicleType // ignore: cast_nullable_to_non_nullable
              as String,
      totalSlots: null == totalSlots
          ? _value.totalSlots
          : totalSlots // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddParkingBlocksRequestDtoImpl extends _AddParkingBlocksRequestDto {
  _$AddParkingBlocksRequestDtoImpl(
      {required this.blockName,
      required this.vehicleType,
      required this.totalSlots})
      : super._();

  factory _$AddParkingBlocksRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AddParkingBlocksRequestDtoImplFromJson(json);

  @override
  final String blockName;
  @override
  final String vehicleType;
  @override
  final int totalSlots;

  @override
  String toString() {
    return 'AddParkingBlocksRequestDto(blockName: $blockName, vehicleType: $vehicleType, totalSlots: $totalSlots)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddParkingBlocksRequestDtoImpl &&
            (identical(other.blockName, blockName) ||
                other.blockName == blockName) &&
            (identical(other.vehicleType, vehicleType) ||
                other.vehicleType == vehicleType) &&
            (identical(other.totalSlots, totalSlots) ||
                other.totalSlots == totalSlots));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, blockName, vehicleType, totalSlots);

  /// Create a copy of AddParkingBlocksRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddParkingBlocksRequestDtoImplCopyWith<_$AddParkingBlocksRequestDtoImpl>
      get copyWith => __$$AddParkingBlocksRequestDtoImplCopyWithImpl<
          _$AddParkingBlocksRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddParkingBlocksRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _AddParkingBlocksRequestDto extends AddParkingBlocksRequestDto {
  factory _AddParkingBlocksRequestDto(
      {required final String blockName,
      required final String vehicleType,
      required final int totalSlots}) = _$AddParkingBlocksRequestDtoImpl;
  _AddParkingBlocksRequestDto._() : super._();

  factory _AddParkingBlocksRequestDto.fromJson(Map<String, dynamic> json) =
      _$AddParkingBlocksRequestDtoImpl.fromJson;

  @override
  String get blockName;
  @override
  String get vehicleType;
  @override
  int get totalSlots;

  /// Create a copy of AddParkingBlocksRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddParkingBlocksRequestDtoImplCopyWith<_$AddParkingBlocksRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
