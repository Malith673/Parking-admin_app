// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parking_locations_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ParkingLocationsDto _$ParkingLocationsDtoFromJson(Map<String, dynamic> json) {
  return _ParkingLocationsDto.fromJson(json);
}

/// @nodoc
mixin _$ParkingLocationsDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get createdBy => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this ParkingLocationsDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParkingLocationsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParkingLocationsDtoCopyWith<ParkingLocationsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParkingLocationsDtoCopyWith<$Res> {
  factory $ParkingLocationsDtoCopyWith(
          ParkingLocationsDto value, $Res Function(ParkingLocationsDto) then) =
      _$ParkingLocationsDtoCopyWithImpl<$Res, ParkingLocationsDto>;
  @useResult
  $Res call(
      {String id,
      String name,
      String address,
      String createdBy,
      String createdAt,
      String updatedAt});
}

/// @nodoc
class _$ParkingLocationsDtoCopyWithImpl<$Res, $Val extends ParkingLocationsDto>
    implements $ParkingLocationsDtoCopyWith<$Res> {
  _$ParkingLocationsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParkingLocationsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? address = null,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParkingLocationsDtoImplCopyWith<$Res>
    implements $ParkingLocationsDtoCopyWith<$Res> {
  factory _$$ParkingLocationsDtoImplCopyWith(_$ParkingLocationsDtoImpl value,
          $Res Function(_$ParkingLocationsDtoImpl) then) =
      __$$ParkingLocationsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String address,
      String createdBy,
      String createdAt,
      String updatedAt});
}

/// @nodoc
class __$$ParkingLocationsDtoImplCopyWithImpl<$Res>
    extends _$ParkingLocationsDtoCopyWithImpl<$Res, _$ParkingLocationsDtoImpl>
    implements _$$ParkingLocationsDtoImplCopyWith<$Res> {
  __$$ParkingLocationsDtoImplCopyWithImpl(_$ParkingLocationsDtoImpl _value,
      $Res Function(_$ParkingLocationsDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParkingLocationsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? address = null,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ParkingLocationsDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParkingLocationsDtoImpl extends _ParkingLocationsDto {
  _$ParkingLocationsDtoImpl(
      {required this.id,
      required this.name,
      required this.address,
      required this.createdBy,
      required this.createdAt,
      required this.updatedAt})
      : super._();

  factory _$ParkingLocationsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParkingLocationsDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String address;
  @override
  final String createdBy;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  @override
  String toString() {
    return 'ParkingLocationsDto(id: $id, name: $name, address: $address, createdBy: $createdBy, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParkingLocationsDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, address, createdBy, createdAt, updatedAt);

  /// Create a copy of ParkingLocationsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParkingLocationsDtoImplCopyWith<_$ParkingLocationsDtoImpl> get copyWith =>
      __$$ParkingLocationsDtoImplCopyWithImpl<_$ParkingLocationsDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParkingLocationsDtoImplToJson(
      this,
    );
  }
}

abstract class _ParkingLocationsDto extends ParkingLocationsDto {
  factory _ParkingLocationsDto(
      {required final String id,
      required final String name,
      required final String address,
      required final String createdBy,
      required final String createdAt,
      required final String updatedAt}) = _$ParkingLocationsDtoImpl;
  _ParkingLocationsDto._() : super._();

  factory _ParkingLocationsDto.fromJson(Map<String, dynamic> json) =
      _$ParkingLocationsDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get address;
  @override
  String get createdBy;
  @override
  String get createdAt;
  @override
  String get updatedAt;

  /// Create a copy of ParkingLocationsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParkingLocationsDtoImplCopyWith<_$ParkingLocationsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
