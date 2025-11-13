// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_parking_location_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetParkingLocationResponseDto _$GetParkingLocationResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetParkingLocationResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetParkingLocationResponseDto {
  bool get success => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;
  List<DataDto> get data => throw _privateConstructorUsedError;

  /// Serializes this GetParkingLocationResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetParkingLocationResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetParkingLocationResponseDtoCopyWith<GetParkingLocationResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetParkingLocationResponseDtoCopyWith<$Res> {
  factory $GetParkingLocationResponseDtoCopyWith(
          GetParkingLocationResponseDto value,
          $Res Function(GetParkingLocationResponseDto) then) =
      _$GetParkingLocationResponseDtoCopyWithImpl<$Res,
          GetParkingLocationResponseDto>;
  @useResult
  $Res call({bool success, int statusCode, List<DataDto> data});
}

/// @nodoc
class _$GetParkingLocationResponseDtoCopyWithImpl<$Res,
        $Val extends GetParkingLocationResponseDto>
    implements $GetParkingLocationResponseDtoCopyWith<$Res> {
  _$GetParkingLocationResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetParkingLocationResponseDto
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
abstract class _$$GetParkingLocationResponseDtoImplCopyWith<$Res>
    implements $GetParkingLocationResponseDtoCopyWith<$Res> {
  factory _$$GetParkingLocationResponseDtoImplCopyWith(
          _$GetParkingLocationResponseDtoImpl value,
          $Res Function(_$GetParkingLocationResponseDtoImpl) then) =
      __$$GetParkingLocationResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, int statusCode, List<DataDto> data});
}

/// @nodoc
class __$$GetParkingLocationResponseDtoImplCopyWithImpl<$Res>
    extends _$GetParkingLocationResponseDtoCopyWithImpl<$Res,
        _$GetParkingLocationResponseDtoImpl>
    implements _$$GetParkingLocationResponseDtoImplCopyWith<$Res> {
  __$$GetParkingLocationResponseDtoImplCopyWithImpl(
      _$GetParkingLocationResponseDtoImpl _value,
      $Res Function(_$GetParkingLocationResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetParkingLocationResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? statusCode = null,
    Object? data = null,
  }) {
    return _then(_$GetParkingLocationResponseDtoImpl(
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
class _$GetParkingLocationResponseDtoImpl
    extends _GetParkingLocationResponseDto {
  _$GetParkingLocationResponseDtoImpl(
      {required this.success,
      required this.statusCode,
      required final List<DataDto> data})
      : _data = data,
        super._();

  factory _$GetParkingLocationResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetParkingLocationResponseDtoImplFromJson(json);

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
    return 'GetParkingLocationResponseDto(success: $success, statusCode: $statusCode, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetParkingLocationResponseDtoImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, statusCode,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of GetParkingLocationResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetParkingLocationResponseDtoImplCopyWith<
          _$GetParkingLocationResponseDtoImpl>
      get copyWith => __$$GetParkingLocationResponseDtoImplCopyWithImpl<
          _$GetParkingLocationResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetParkingLocationResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetParkingLocationResponseDto
    extends GetParkingLocationResponseDto {
  factory _GetParkingLocationResponseDto(
      {required final bool success,
      required final int statusCode,
      required final List<DataDto> data}) = _$GetParkingLocationResponseDtoImpl;
  _GetParkingLocationResponseDto._() : super._();

  factory _GetParkingLocationResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetParkingLocationResponseDtoImpl.fromJson;

  @override
  bool get success;
  @override
  int get statusCode;
  @override
  List<DataDto> get data;

  /// Create a copy of GetParkingLocationResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetParkingLocationResponseDtoImplCopyWith<
          _$GetParkingLocationResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
