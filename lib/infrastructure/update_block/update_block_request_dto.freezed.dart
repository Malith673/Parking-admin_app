// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_block_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateBlockRequestDto _$UpdateBlockRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _UpdateBlockRequestDto.fromJson(json);
}

/// @nodoc
mixin _$UpdateBlockRequestDto {
  String get blockName => throw _privateConstructorUsedError;
  int get totalSlots => throw _privateConstructorUsedError;

  /// Serializes this UpdateBlockRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateBlockRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateBlockRequestDtoCopyWith<UpdateBlockRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateBlockRequestDtoCopyWith<$Res> {
  factory $UpdateBlockRequestDtoCopyWith(UpdateBlockRequestDto value,
          $Res Function(UpdateBlockRequestDto) then) =
      _$UpdateBlockRequestDtoCopyWithImpl<$Res, UpdateBlockRequestDto>;
  @useResult
  $Res call({String blockName, int totalSlots});
}

/// @nodoc
class _$UpdateBlockRequestDtoCopyWithImpl<$Res,
        $Val extends UpdateBlockRequestDto>
    implements $UpdateBlockRequestDtoCopyWith<$Res> {
  _$UpdateBlockRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateBlockRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockName = null,
    Object? totalSlots = null,
  }) {
    return _then(_value.copyWith(
      blockName: null == blockName
          ? _value.blockName
          : blockName // ignore: cast_nullable_to_non_nullable
              as String,
      totalSlots: null == totalSlots
          ? _value.totalSlots
          : totalSlots // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateBlockRequestDtoImplCopyWith<$Res>
    implements $UpdateBlockRequestDtoCopyWith<$Res> {
  factory _$$UpdateBlockRequestDtoImplCopyWith(
          _$UpdateBlockRequestDtoImpl value,
          $Res Function(_$UpdateBlockRequestDtoImpl) then) =
      __$$UpdateBlockRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String blockName, int totalSlots});
}

/// @nodoc
class __$$UpdateBlockRequestDtoImplCopyWithImpl<$Res>
    extends _$UpdateBlockRequestDtoCopyWithImpl<$Res,
        _$UpdateBlockRequestDtoImpl>
    implements _$$UpdateBlockRequestDtoImplCopyWith<$Res> {
  __$$UpdateBlockRequestDtoImplCopyWithImpl(_$UpdateBlockRequestDtoImpl _value,
      $Res Function(_$UpdateBlockRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateBlockRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockName = null,
    Object? totalSlots = null,
  }) {
    return _then(_$UpdateBlockRequestDtoImpl(
      blockName: null == blockName
          ? _value.blockName
          : blockName // ignore: cast_nullable_to_non_nullable
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
class _$UpdateBlockRequestDtoImpl extends _UpdateBlockRequestDto {
  _$UpdateBlockRequestDtoImpl(
      {required this.blockName, required this.totalSlots})
      : super._();

  factory _$UpdateBlockRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateBlockRequestDtoImplFromJson(json);

  @override
  final String blockName;
  @override
  final int totalSlots;

  @override
  String toString() {
    return 'UpdateBlockRequestDto(blockName: $blockName, totalSlots: $totalSlots)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateBlockRequestDtoImpl &&
            (identical(other.blockName, blockName) ||
                other.blockName == blockName) &&
            (identical(other.totalSlots, totalSlots) ||
                other.totalSlots == totalSlots));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockName, totalSlots);

  /// Create a copy of UpdateBlockRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateBlockRequestDtoImplCopyWith<_$UpdateBlockRequestDtoImpl>
      get copyWith => __$$UpdateBlockRequestDtoImplCopyWithImpl<
          _$UpdateBlockRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateBlockRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _UpdateBlockRequestDto extends UpdateBlockRequestDto {
  factory _UpdateBlockRequestDto(
      {required final String blockName,
      required final int totalSlots}) = _$UpdateBlockRequestDtoImpl;
  _UpdateBlockRequestDto._() : super._();

  factory _UpdateBlockRequestDto.fromJson(Map<String, dynamic> json) =
      _$UpdateBlockRequestDtoImpl.fromJson;

  @override
  String get blockName;
  @override
  int get totalSlots;

  /// Create a copy of UpdateBlockRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateBlockRequestDtoImplCopyWith<_$UpdateBlockRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
