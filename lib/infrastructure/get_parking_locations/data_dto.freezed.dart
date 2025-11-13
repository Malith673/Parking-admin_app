// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DataDto _$DataDtoFromJson(Map<String, dynamic> json) {
  return _DataDto.fromJson(json);
}

/// @nodoc
mixin _$DataDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get createdBy => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  AdminDto get admin => throw _privateConstructorUsedError;

  /// Serializes this DataDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataDtoCopyWith<DataDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataDtoCopyWith<$Res> {
  factory $DataDtoCopyWith(DataDto value, $Res Function(DataDto) then) =
      _$DataDtoCopyWithImpl<$Res, DataDto>;
  @useResult
  $Res call(
      {String id,
      String name,
      String address,
      String createdBy,
      String createdAt,
      String updatedAt,
      AdminDto admin});

  $AdminDtoCopyWith<$Res> get admin;
}

/// @nodoc
class _$DataDtoCopyWithImpl<$Res, $Val extends DataDto>
    implements $DataDtoCopyWith<$Res> {
  _$DataDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataDto
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
    Object? admin = null,
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
      admin: null == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as AdminDto,
    ) as $Val);
  }

  /// Create a copy of DataDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdminDtoCopyWith<$Res> get admin {
    return $AdminDtoCopyWith<$Res>(_value.admin, (value) {
      return _then(_value.copyWith(admin: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataDtoImplCopyWith<$Res> implements $DataDtoCopyWith<$Res> {
  factory _$$DataDtoImplCopyWith(
          _$DataDtoImpl value, $Res Function(_$DataDtoImpl) then) =
      __$$DataDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String address,
      String createdBy,
      String createdAt,
      String updatedAt,
      AdminDto admin});

  @override
  $AdminDtoCopyWith<$Res> get admin;
}

/// @nodoc
class __$$DataDtoImplCopyWithImpl<$Res>
    extends _$DataDtoCopyWithImpl<$Res, _$DataDtoImpl>
    implements _$$DataDtoImplCopyWith<$Res> {
  __$$DataDtoImplCopyWithImpl(
      _$DataDtoImpl _value, $Res Function(_$DataDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataDto
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
    Object? admin = null,
  }) {
    return _then(_$DataDtoImpl(
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
      admin: null == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as AdminDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataDtoImpl extends _DataDto {
  _$DataDtoImpl(
      {required this.id,
      required this.name,
      required this.address,
      required this.createdBy,
      required this.createdAt,
      required this.updatedAt,
      required this.admin})
      : super._();

  factory _$DataDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataDtoImplFromJson(json);

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
  final AdminDto admin;

  @override
  String toString() {
    return 'DataDto(id: $id, name: $name, address: $address, createdBy: $createdBy, createdAt: $createdAt, updatedAt: $updatedAt, admin: $admin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.admin, admin) || other.admin == admin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, address, createdBy, createdAt, updatedAt, admin);

  /// Create a copy of DataDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataDtoImplCopyWith<_$DataDtoImpl> get copyWith =>
      __$$DataDtoImplCopyWithImpl<_$DataDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataDtoImplToJson(
      this,
    );
  }
}

abstract class _DataDto extends DataDto {
  factory _DataDto(
      {required final String id,
      required final String name,
      required final String address,
      required final String createdBy,
      required final String createdAt,
      required final String updatedAt,
      required final AdminDto admin}) = _$DataDtoImpl;
  _DataDto._() : super._();

  factory _DataDto.fromJson(Map<String, dynamic> json) = _$DataDtoImpl.fromJson;

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
  @override
  AdminDto get admin;

  /// Create a copy of DataDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataDtoImplCopyWith<_$DataDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
