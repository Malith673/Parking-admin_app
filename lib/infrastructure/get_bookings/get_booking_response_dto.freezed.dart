// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_booking_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBookingResponseDto _$GetBookingResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetBookingResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetBookingResponseDto {
  bool get success => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;
  List<DataDto> get data => throw _privateConstructorUsedError;

  /// Serializes this GetBookingResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetBookingResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetBookingResponseDtoCopyWith<GetBookingResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBookingResponseDtoCopyWith<$Res> {
  factory $GetBookingResponseDtoCopyWith(GetBookingResponseDto value,
          $Res Function(GetBookingResponseDto) then) =
      _$GetBookingResponseDtoCopyWithImpl<$Res, GetBookingResponseDto>;
  @useResult
  $Res call({bool success, int statusCode, List<DataDto> data});
}

/// @nodoc
class _$GetBookingResponseDtoCopyWithImpl<$Res,
        $Val extends GetBookingResponseDto>
    implements $GetBookingResponseDtoCopyWith<$Res> {
  _$GetBookingResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBookingResponseDto
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
              as List<DataDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBookingResponseDtoImplCopyWith<$Res>
    implements $GetBookingResponseDtoCopyWith<$Res> {
  factory _$$GetBookingResponseDtoImplCopyWith(
          _$GetBookingResponseDtoImpl value,
          $Res Function(_$GetBookingResponseDtoImpl) then) =
      __$$GetBookingResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, int statusCode, List<DataDto> data});
}

/// @nodoc
class __$$GetBookingResponseDtoImplCopyWithImpl<$Res>
    extends _$GetBookingResponseDtoCopyWithImpl<$Res,
        _$GetBookingResponseDtoImpl>
    implements _$$GetBookingResponseDtoImplCopyWith<$Res> {
  __$$GetBookingResponseDtoImplCopyWithImpl(_$GetBookingResponseDtoImpl _value,
      $Res Function(_$GetBookingResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBookingResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? statusCode = null,
    Object? data = null,
  }) {
    return _then(_$GetBookingResponseDtoImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBookingResponseDtoImpl extends _GetBookingResponseDto {
  _$GetBookingResponseDtoImpl(
      {required this.success,
      required this.statusCode,
      required final List<DataDto> data})
      : _data = data,
        super._();

  factory _$GetBookingResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBookingResponseDtoImplFromJson(json);

  @override
  final bool success;
  @override
  final int statusCode;
  final List<DataDto> _data;
  @override
  List<DataDto> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'GetBookingResponseDto(success: $success, statusCode: $statusCode, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBookingResponseDtoImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, statusCode,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of GetBookingResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBookingResponseDtoImplCopyWith<_$GetBookingResponseDtoImpl>
      get copyWith => __$$GetBookingResponseDtoImplCopyWithImpl<
          _$GetBookingResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBookingResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetBookingResponseDto extends GetBookingResponseDto {
  factory _GetBookingResponseDto(
      {required final bool success,
      required final int statusCode,
      required final List<DataDto> data}) = _$GetBookingResponseDtoImpl;
  _GetBookingResponseDto._() : super._();

  factory _GetBookingResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetBookingResponseDtoImpl.fromJson;

  @override
  bool get success;
  @override
  int get statusCode;
  @override
  List<DataDto> get data;

  /// Create a copy of GetBookingResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBookingResponseDtoImplCopyWith<_$GetBookingResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
