// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_location_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddLocationResponseDto _$AddLocationResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _AddLocationResponseDto.fromJson(json);
}

/// @nodoc
mixin _$AddLocationResponseDto {
  bool get success => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this AddLocationResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddLocationResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddLocationResponseDtoCopyWith<AddLocationResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddLocationResponseDtoCopyWith<$Res> {
  factory $AddLocationResponseDtoCopyWith(AddLocationResponseDto value,
          $Res Function(AddLocationResponseDto) then) =
      _$AddLocationResponseDtoCopyWithImpl<$Res, AddLocationResponseDto>;
  @useResult
  $Res call({bool success, int statusCode, String message});
}

/// @nodoc
class _$AddLocationResponseDtoCopyWithImpl<$Res,
        $Val extends AddLocationResponseDto>
    implements $AddLocationResponseDtoCopyWith<$Res> {
  _$AddLocationResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddLocationResponseDto
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
abstract class _$$AddLocationResponseDtoImplCopyWith<$Res>
    implements $AddLocationResponseDtoCopyWith<$Res> {
  factory _$$AddLocationResponseDtoImplCopyWith(
          _$AddLocationResponseDtoImpl value,
          $Res Function(_$AddLocationResponseDtoImpl) then) =
      __$$AddLocationResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, int statusCode, String message});
}

/// @nodoc
class __$$AddLocationResponseDtoImplCopyWithImpl<$Res>
    extends _$AddLocationResponseDtoCopyWithImpl<$Res,
        _$AddLocationResponseDtoImpl>
    implements _$$AddLocationResponseDtoImplCopyWith<$Res> {
  __$$AddLocationResponseDtoImplCopyWithImpl(
      _$AddLocationResponseDtoImpl _value,
      $Res Function(_$AddLocationResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddLocationResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? statusCode = null,
    Object? message = null,
  }) {
    return _then(_$AddLocationResponseDtoImpl(
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
class _$AddLocationResponseDtoImpl extends _AddLocationResponseDto {
  _$AddLocationResponseDtoImpl(
      {required this.success, required this.statusCode, required this.message})
      : super._();

  factory _$AddLocationResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddLocationResponseDtoImplFromJson(json);

  @override
  final bool success;
  @override
  final int statusCode;
  @override
  final String message;

  @override
  String toString() {
    return 'AddLocationResponseDto(success: $success, statusCode: $statusCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddLocationResponseDtoImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, statusCode, message);

  /// Create a copy of AddLocationResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddLocationResponseDtoImplCopyWith<_$AddLocationResponseDtoImpl>
      get copyWith => __$$AddLocationResponseDtoImplCopyWithImpl<
          _$AddLocationResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddLocationResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _AddLocationResponseDto extends AddLocationResponseDto {
  factory _AddLocationResponseDto(
      {required final bool success,
      required final int statusCode,
      required final String message}) = _$AddLocationResponseDtoImpl;
  _AddLocationResponseDto._() : super._();

  factory _AddLocationResponseDto.fromJson(Map<String, dynamic> json) =
      _$AddLocationResponseDtoImpl.fromJson;

  @override
  bool get success;
  @override
  int get statusCode;
  @override
  String get message;

  /// Create a copy of AddLocationResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddLocationResponseDtoImplCopyWith<_$AddLocationResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
