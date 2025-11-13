// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RegisterResponseDto _$RegisterResponseDtoFromJson(Map<String, dynamic> json) {
  return _RegisterResponseDto.fromJson(json);
}

/// @nodoc
mixin _$RegisterResponseDto {
  bool get success => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;
  UsersDto get user => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;

  /// Serializes this RegisterResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RegisterResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegisterResponseDtoCopyWith<RegisterResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterResponseDtoCopyWith<$Res> {
  factory $RegisterResponseDtoCopyWith(
          RegisterResponseDto value, $Res Function(RegisterResponseDto) then) =
      _$RegisterResponseDtoCopyWithImpl<$Res, RegisterResponseDto>;
  @useResult
  $Res call({bool success, int statusCode, UsersDto user, String token});

  $UsersDtoCopyWith<$Res> get user;
}

/// @nodoc
class _$RegisterResponseDtoCopyWithImpl<$Res, $Val extends RegisterResponseDto>
    implements $RegisterResponseDtoCopyWith<$Res> {
  _$RegisterResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegisterResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? statusCode = null,
    Object? user = null,
    Object? token = null,
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
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UsersDto,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of RegisterResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UsersDtoCopyWith<$Res> get user {
    return $UsersDtoCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RegisterResponseDtoImplCopyWith<$Res>
    implements $RegisterResponseDtoCopyWith<$Res> {
  factory _$$RegisterResponseDtoImplCopyWith(_$RegisterResponseDtoImpl value,
          $Res Function(_$RegisterResponseDtoImpl) then) =
      __$$RegisterResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, int statusCode, UsersDto user, String token});

  @override
  $UsersDtoCopyWith<$Res> get user;
}

/// @nodoc
class __$$RegisterResponseDtoImplCopyWithImpl<$Res>
    extends _$RegisterResponseDtoCopyWithImpl<$Res, _$RegisterResponseDtoImpl>
    implements _$$RegisterResponseDtoImplCopyWith<$Res> {
  __$$RegisterResponseDtoImplCopyWithImpl(_$RegisterResponseDtoImpl _value,
      $Res Function(_$RegisterResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? statusCode = null,
    Object? user = null,
    Object? token = null,
  }) {
    return _then(_$RegisterResponseDtoImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UsersDto,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegisterResponseDtoImpl extends _RegisterResponseDto {
  _$RegisterResponseDtoImpl(
      {required this.success,
      required this.statusCode,
      required this.user,
      required this.token})
      : super._();

  factory _$RegisterResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegisterResponseDtoImplFromJson(json);

  @override
  final bool success;
  @override
  final int statusCode;
  @override
  final UsersDto user;
  @override
  final String token;

  @override
  String toString() {
    return 'RegisterResponseDto(success: $success, statusCode: $statusCode, user: $user, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterResponseDtoImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, success, statusCode, user, token);

  /// Create a copy of RegisterResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterResponseDtoImplCopyWith<_$RegisterResponseDtoImpl> get copyWith =>
      __$$RegisterResponseDtoImplCopyWithImpl<_$RegisterResponseDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegisterResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _RegisterResponseDto extends RegisterResponseDto {
  factory _RegisterResponseDto(
      {required final bool success,
      required final int statusCode,
      required final UsersDto user,
      required final String token}) = _$RegisterResponseDtoImpl;
  _RegisterResponseDto._() : super._();

  factory _RegisterResponseDto.fromJson(Map<String, dynamic> json) =
      _$RegisterResponseDtoImpl.fromJson;

  @override
  bool get success;
  @override
  int get statusCode;
  @override
  UsersDto get user;
  @override
  String get token;

  /// Create a copy of RegisterResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterResponseDtoImplCopyWith<_$RegisterResponseDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
