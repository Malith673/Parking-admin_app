// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_location_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddLocationRequestDto _$AddLocationRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _AddLocationRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AddLocationRequestDto {
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;

  /// Serializes this AddLocationRequestDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddLocationRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddLocationRequestDtoCopyWith<AddLocationRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddLocationRequestDtoCopyWith<$Res> {
  factory $AddLocationRequestDtoCopyWith(AddLocationRequestDto value,
          $Res Function(AddLocationRequestDto) then) =
      _$AddLocationRequestDtoCopyWithImpl<$Res, AddLocationRequestDto>;
  @useResult
  $Res call({String name, String address});
}

/// @nodoc
class _$AddLocationRequestDtoCopyWithImpl<$Res,
        $Val extends AddLocationRequestDto>
    implements $AddLocationRequestDtoCopyWith<$Res> {
  _$AddLocationRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddLocationRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? address = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddLocationRequestDtoImplCopyWith<$Res>
    implements $AddLocationRequestDtoCopyWith<$Res> {
  factory _$$AddLocationRequestDtoImplCopyWith(
          _$AddLocationRequestDtoImpl value,
          $Res Function(_$AddLocationRequestDtoImpl) then) =
      __$$AddLocationRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String address});
}

/// @nodoc
class __$$AddLocationRequestDtoImplCopyWithImpl<$Res>
    extends _$AddLocationRequestDtoCopyWithImpl<$Res,
        _$AddLocationRequestDtoImpl>
    implements _$$AddLocationRequestDtoImplCopyWith<$Res> {
  __$$AddLocationRequestDtoImplCopyWithImpl(_$AddLocationRequestDtoImpl _value,
      $Res Function(_$AddLocationRequestDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddLocationRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? address = null,
  }) {
    return _then(_$AddLocationRequestDtoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddLocationRequestDtoImpl extends _AddLocationRequestDto {
  _$AddLocationRequestDtoImpl({required this.name, required this.address})
      : super._();

  factory _$AddLocationRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddLocationRequestDtoImplFromJson(json);

  @override
  final String name;
  @override
  final String address;

  @override
  String toString() {
    return 'AddLocationRequestDto(name: $name, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddLocationRequestDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, address);

  /// Create a copy of AddLocationRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddLocationRequestDtoImplCopyWith<_$AddLocationRequestDtoImpl>
      get copyWith => __$$AddLocationRequestDtoImplCopyWithImpl<
          _$AddLocationRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddLocationRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _AddLocationRequestDto extends AddLocationRequestDto {
  factory _AddLocationRequestDto(
      {required final String name,
      required final String address}) = _$AddLocationRequestDtoImpl;
  _AddLocationRequestDto._() : super._();

  factory _AddLocationRequestDto.fromJson(Map<String, dynamic> json) =
      _$AddLocationRequestDtoImpl.fromJson;

  @override
  String get name;
  @override
  String get address;

  /// Create a copy of AddLocationRequestDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddLocationRequestDtoImplCopyWith<_$AddLocationRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
