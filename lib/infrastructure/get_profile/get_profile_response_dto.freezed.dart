// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_profile_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetProfileResponseDto _$GetProfileResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetProfileResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetProfileResponseDto {
  bool get success => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;
  DataDto get data => throw _privateConstructorUsedError;

  /// Serializes this GetProfileResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetProfileResponseDtoCopyWith<GetProfileResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProfileResponseDtoCopyWith<$Res> {
  factory $GetProfileResponseDtoCopyWith(GetProfileResponseDto value,
          $Res Function(GetProfileResponseDto) then) =
      _$GetProfileResponseDtoCopyWithImpl<$Res, GetProfileResponseDto>;
  @useResult
  $Res call({bool success, int statusCode, DataDto data});

  $DataDtoCopyWith<$Res> get data;
}

/// @nodoc
class _$GetProfileResponseDtoCopyWithImpl<$Res,
        $Val extends GetProfileResponseDto>
    implements $GetProfileResponseDtoCopyWith<$Res> {
  _$GetProfileResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? statusCode = null,
    Object? data = null,
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
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataDto,
    ) as $Val);
  }

  /// Create a copy of GetProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataDtoCopyWith<$Res> get data {
    return $DataDtoCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetProfileResponseDtoImplCopyWith<$Res>
    implements $GetProfileResponseDtoCopyWith<$Res> {
  factory _$$GetProfileResponseDtoImplCopyWith(
          _$GetProfileResponseDtoImpl value,
          $Res Function(_$GetProfileResponseDtoImpl) then) =
      __$$GetProfileResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, int statusCode, DataDto data});

  @override
  $DataDtoCopyWith<$Res> get data;
}

/// @nodoc
class __$$GetProfileResponseDtoImplCopyWithImpl<$Res>
    extends _$GetProfileResponseDtoCopyWithImpl<$Res,
        _$GetProfileResponseDtoImpl>
    implements _$$GetProfileResponseDtoImplCopyWith<$Res> {
  __$$GetProfileResponseDtoImplCopyWithImpl(_$GetProfileResponseDtoImpl _value,
      $Res Function(_$GetProfileResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? statusCode = null,
    Object? data = null,
  }) {
    return _then(_$GetProfileResponseDtoImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetProfileResponseDtoImpl extends _GetProfileResponseDto {
  _$GetProfileResponseDtoImpl(
      {required this.success, required this.statusCode, required this.data})
      : super._();

  factory _$GetProfileResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetProfileResponseDtoImplFromJson(json);

  @override
  final bool success;
  @override
  final int statusCode;
  @override
  final DataDto data;

  @override
  String toString() {
    return 'GetProfileResponseDto(success: $success, statusCode: $statusCode, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProfileResponseDtoImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, statusCode, data);

  /// Create a copy of GetProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProfileResponseDtoImplCopyWith<_$GetProfileResponseDtoImpl>
      get copyWith => __$$GetProfileResponseDtoImplCopyWithImpl<
          _$GetProfileResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetProfileResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetProfileResponseDto extends GetProfileResponseDto {
  factory _GetProfileResponseDto(
      {required final bool success,
      required final int statusCode,
      required final DataDto data}) = _$GetProfileResponseDtoImpl;
  _GetProfileResponseDto._() : super._();

  factory _GetProfileResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetProfileResponseDtoImpl.fromJson;

  @override
  bool get success;
  @override
  int get statusCode;
  @override
  DataDto get data;

  /// Create a copy of GetProfileResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetProfileResponseDtoImplCopyWith<_$GetProfileResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
