// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_booking_details_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBookingDetailsResponseDto _$GetBookingDetailsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetBookingDetailsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetBookingDetailsResponseDto {
  bool get success => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;
  DataDto get data => throw _privateConstructorUsedError;

  /// Serializes this GetBookingDetailsResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetBookingDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetBookingDetailsResponseDtoCopyWith<GetBookingDetailsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBookingDetailsResponseDtoCopyWith<$Res> {
  factory $GetBookingDetailsResponseDtoCopyWith(
          GetBookingDetailsResponseDto value,
          $Res Function(GetBookingDetailsResponseDto) then) =
      _$GetBookingDetailsResponseDtoCopyWithImpl<$Res,
          GetBookingDetailsResponseDto>;
  @useResult
  $Res call({bool success, int statusCode, DataDto data});

  $DataDtoCopyWith<$Res> get data;
}

/// @nodoc
class _$GetBookingDetailsResponseDtoCopyWithImpl<$Res,
        $Val extends GetBookingDetailsResponseDto>
    implements $GetBookingDetailsResponseDtoCopyWith<$Res> {
  _$GetBookingDetailsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBookingDetailsResponseDto
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

  /// Create a copy of GetBookingDetailsResponseDto
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
abstract class _$$GetBookingDetailsResponseDtoImplCopyWith<$Res>
    implements $GetBookingDetailsResponseDtoCopyWith<$Res> {
  factory _$$GetBookingDetailsResponseDtoImplCopyWith(
          _$GetBookingDetailsResponseDtoImpl value,
          $Res Function(_$GetBookingDetailsResponseDtoImpl) then) =
      __$$GetBookingDetailsResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, int statusCode, DataDto data});

  @override
  $DataDtoCopyWith<$Res> get data;
}

/// @nodoc
class __$$GetBookingDetailsResponseDtoImplCopyWithImpl<$Res>
    extends _$GetBookingDetailsResponseDtoCopyWithImpl<$Res,
        _$GetBookingDetailsResponseDtoImpl>
    implements _$$GetBookingDetailsResponseDtoImplCopyWith<$Res> {
  __$$GetBookingDetailsResponseDtoImplCopyWithImpl(
      _$GetBookingDetailsResponseDtoImpl _value,
      $Res Function(_$GetBookingDetailsResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBookingDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? statusCode = null,
    Object? data = null,
  }) {
    return _then(_$GetBookingDetailsResponseDtoImpl(
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
class _$GetBookingDetailsResponseDtoImpl extends _GetBookingDetailsResponseDto {
  _$GetBookingDetailsResponseDtoImpl(
      {required this.success, required this.statusCode, required this.data})
      : super._();

  factory _$GetBookingDetailsResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetBookingDetailsResponseDtoImplFromJson(json);

  @override
  final bool success;
  @override
  final int statusCode;
  @override
  final DataDto data;

  @override
  String toString() {
    return 'GetBookingDetailsResponseDto(success: $success, statusCode: $statusCode, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBookingDetailsResponseDtoImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, statusCode, data);

  /// Create a copy of GetBookingDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBookingDetailsResponseDtoImplCopyWith<
          _$GetBookingDetailsResponseDtoImpl>
      get copyWith => __$$GetBookingDetailsResponseDtoImplCopyWithImpl<
          _$GetBookingDetailsResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBookingDetailsResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetBookingDetailsResponseDto
    extends GetBookingDetailsResponseDto {
  factory _GetBookingDetailsResponseDto(
      {required final bool success,
      required final int statusCode,
      required final DataDto data}) = _$GetBookingDetailsResponseDtoImpl;
  _GetBookingDetailsResponseDto._() : super._();

  factory _GetBookingDetailsResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetBookingDetailsResponseDtoImpl.fromJson;

  @override
  bool get success;
  @override
  int get statusCode;
  @override
  DataDto get data;

  /// Create a copy of GetBookingDetailsResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBookingDetailsResponseDtoImplCopyWith<
          _$GetBookingDetailsResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
