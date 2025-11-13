// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_block_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateBlockResponseDto _$UpdateBlockResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _UpdateBlockResponseDto.fromJson(json);
}

/// @nodoc
mixin _$UpdateBlockResponseDto {
  bool get success => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this UpdateBlockResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateBlockResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateBlockResponseDtoCopyWith<UpdateBlockResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateBlockResponseDtoCopyWith<$Res> {
  factory $UpdateBlockResponseDtoCopyWith(UpdateBlockResponseDto value,
          $Res Function(UpdateBlockResponseDto) then) =
      _$UpdateBlockResponseDtoCopyWithImpl<$Res, UpdateBlockResponseDto>;
  @useResult
  $Res call({bool success, int statusCode, String message});
}

/// @nodoc
class _$UpdateBlockResponseDtoCopyWithImpl<$Res,
        $Val extends UpdateBlockResponseDto>
    implements $UpdateBlockResponseDtoCopyWith<$Res> {
  _$UpdateBlockResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateBlockResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? statusCode = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateBlockResponseDtoImplCopyWith<$Res>
    implements $UpdateBlockResponseDtoCopyWith<$Res> {
  factory _$$UpdateBlockResponseDtoImplCopyWith(
          _$UpdateBlockResponseDtoImpl value,
          $Res Function(_$UpdateBlockResponseDtoImpl) then) =
      __$$UpdateBlockResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, int statusCode, String message});
}

/// @nodoc
class __$$UpdateBlockResponseDtoImplCopyWithImpl<$Res>
    extends _$UpdateBlockResponseDtoCopyWithImpl<$Res,
        _$UpdateBlockResponseDtoImpl>
    implements _$$UpdateBlockResponseDtoImplCopyWith<$Res> {
  __$$UpdateBlockResponseDtoImplCopyWithImpl(
      _$UpdateBlockResponseDtoImpl _value,
      $Res Function(_$UpdateBlockResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateBlockResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? statusCode = null,
    Object? message = null,
  }) {
    return _then(_$UpdateBlockResponseDtoImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateBlockResponseDtoImpl extends _UpdateBlockResponseDto {
  _$UpdateBlockResponseDtoImpl(
      {required this.success, required this.statusCode, required this.message})
      : super._();

  factory _$UpdateBlockResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateBlockResponseDtoImplFromJson(json);

  @override
  final bool success;
  @override
  final int statusCode;
  @override
  final String message;

  @override
  String toString() {
    return 'UpdateBlockResponseDto(success: $success, statusCode: $statusCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateBlockResponseDtoImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, statusCode, message);

  /// Create a copy of UpdateBlockResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateBlockResponseDtoImplCopyWith<_$UpdateBlockResponseDtoImpl>
      get copyWith => __$$UpdateBlockResponseDtoImplCopyWithImpl<
          _$UpdateBlockResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateBlockResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _UpdateBlockResponseDto extends UpdateBlockResponseDto {
  factory _UpdateBlockResponseDto(
      {required final bool success,
      required final int statusCode,
      required final String message}) = _$UpdateBlockResponseDtoImpl;
  _UpdateBlockResponseDto._() : super._();

  factory _UpdateBlockResponseDto.fromJson(Map<String, dynamic> json) =
      _$UpdateBlockResponseDtoImpl.fromJson;

  @override
  bool get success;
  @override
  int get statusCode;
  @override
  String get message;

  /// Create a copy of UpdateBlockResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateBlockResponseDtoImplCopyWith<_$UpdateBlockResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
