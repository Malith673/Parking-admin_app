// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_registered_users_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRegisteredUsersResponseDto _$GetRegisteredUsersResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetRegisteredUsersResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetRegisteredUsersResponseDto {
  bool get success => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;
  List<DataDto> get data => throw _privateConstructorUsedError;

  /// Serializes this GetRegisteredUsersResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRegisteredUsersResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRegisteredUsersResponseDtoCopyWith<GetRegisteredUsersResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRegisteredUsersResponseDtoCopyWith<$Res> {
  factory $GetRegisteredUsersResponseDtoCopyWith(
          GetRegisteredUsersResponseDto value,
          $Res Function(GetRegisteredUsersResponseDto) then) =
      _$GetRegisteredUsersResponseDtoCopyWithImpl<$Res,
          GetRegisteredUsersResponseDto>;
  @useResult
  $Res call({bool success, int statusCode, List<DataDto> data});
}

/// @nodoc
class _$GetRegisteredUsersResponseDtoCopyWithImpl<$Res,
        $Val extends GetRegisteredUsersResponseDto>
    implements $GetRegisteredUsersResponseDtoCopyWith<$Res> {
  _$GetRegisteredUsersResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRegisteredUsersResponseDto
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
abstract class _$$GetRegisteredUsersResponseDtoImplCopyWith<$Res>
    implements $GetRegisteredUsersResponseDtoCopyWith<$Res> {
  factory _$$GetRegisteredUsersResponseDtoImplCopyWith(
          _$GetRegisteredUsersResponseDtoImpl value,
          $Res Function(_$GetRegisteredUsersResponseDtoImpl) then) =
      __$$GetRegisteredUsersResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, int statusCode, List<DataDto> data});
}

/// @nodoc
class __$$GetRegisteredUsersResponseDtoImplCopyWithImpl<$Res>
    extends _$GetRegisteredUsersResponseDtoCopyWithImpl<$Res,
        _$GetRegisteredUsersResponseDtoImpl>
    implements _$$GetRegisteredUsersResponseDtoImplCopyWith<$Res> {
  __$$GetRegisteredUsersResponseDtoImplCopyWithImpl(
      _$GetRegisteredUsersResponseDtoImpl _value,
      $Res Function(_$GetRegisteredUsersResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetRegisteredUsersResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? statusCode = null,
    Object? data = null,
  }) {
    return _then(_$GetRegisteredUsersResponseDtoImpl(
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
class _$GetRegisteredUsersResponseDtoImpl
    extends _GetRegisteredUsersResponseDto {
  _$GetRegisteredUsersResponseDtoImpl(
      {required this.success,
      required this.statusCode,
      required final List<DataDto> data})
      : _data = data,
        super._();

  factory _$GetRegisteredUsersResponseDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetRegisteredUsersResponseDtoImplFromJson(json);

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
    return 'GetRegisteredUsersResponseDto(success: $success, statusCode: $statusCode, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRegisteredUsersResponseDtoImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, statusCode,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of GetRegisteredUsersResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRegisteredUsersResponseDtoImplCopyWith<
          _$GetRegisteredUsersResponseDtoImpl>
      get copyWith => __$$GetRegisteredUsersResponseDtoImplCopyWithImpl<
          _$GetRegisteredUsersResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRegisteredUsersResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetRegisteredUsersResponseDto
    extends GetRegisteredUsersResponseDto {
  factory _GetRegisteredUsersResponseDto(
      {required final bool success,
      required final int statusCode,
      required final List<DataDto> data}) = _$GetRegisteredUsersResponseDtoImpl;
  _GetRegisteredUsersResponseDto._() : super._();

  factory _GetRegisteredUsersResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetRegisteredUsersResponseDtoImpl.fromJson;

  @override
  bool get success;
  @override
  int get statusCode;
  @override
  List<DataDto> get data;

  /// Create a copy of GetRegisteredUsersResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRegisteredUsersResponseDtoImplCopyWith<
          _$GetRegisteredUsersResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
