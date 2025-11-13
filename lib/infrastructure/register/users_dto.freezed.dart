// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UsersDto _$UsersDtoFromJson(Map<String, dynamic> json) {
  return _UsersDto.fromJson(json);
}

/// @nodoc
mixin _$UsersDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get role => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  List<dynamic> get vehicles => throw _privateConstructorUsedError;

  /// Serializes this UsersDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UsersDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsersDtoCopyWith<UsersDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersDtoCopyWith<$Res> {
  factory $UsersDtoCopyWith(UsersDto value, $Res Function(UsersDto) then) =
      _$UsersDtoCopyWithImpl<$Res, UsersDto>;
  @useResult
  $Res call(
      {String id,
      String name,
      String email,
      String role,
      String createdAt,
      String updatedAt,
      List<dynamic> vehicles});
}

/// @nodoc
class _$UsersDtoCopyWithImpl<$Res, $Val extends UsersDto>
    implements $UsersDtoCopyWith<$Res> {
  _$UsersDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UsersDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? role = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? vehicles = null,
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
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      vehicles: null == vehicles
          ? _value.vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersDtoImplCopyWith<$Res>
    implements $UsersDtoCopyWith<$Res> {
  factory _$$UsersDtoImplCopyWith(
          _$UsersDtoImpl value, $Res Function(_$UsersDtoImpl) then) =
      __$$UsersDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String email,
      String role,
      String createdAt,
      String updatedAt,
      List<dynamic> vehicles});
}

/// @nodoc
class __$$UsersDtoImplCopyWithImpl<$Res>
    extends _$UsersDtoCopyWithImpl<$Res, _$UsersDtoImpl>
    implements _$$UsersDtoImplCopyWith<$Res> {
  __$$UsersDtoImplCopyWithImpl(
      _$UsersDtoImpl _value, $Res Function(_$UsersDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UsersDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? role = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? vehicles = null,
  }) {
    return _then(_$UsersDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      vehicles: null == vehicles
          ? _value._vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersDtoImpl extends _UsersDto {
  _$UsersDtoImpl(
      {required this.id,
      required this.name,
      required this.email,
      required this.role,
      required this.createdAt,
      required this.updatedAt,
      required final List<dynamic> vehicles})
      : _vehicles = vehicles,
        super._();

  factory _$UsersDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String email;
  @override
  final String role;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  final List<dynamic> _vehicles;
  @override
  List<dynamic> get vehicles {
    if (_vehicles is EqualUnmodifiableListView) return _vehicles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vehicles);
  }

  @override
  String toString() {
    return 'UsersDto(id: $id, name: $name, email: $email, role: $role, createdAt: $createdAt, updatedAt: $updatedAt, vehicles: $vehicles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._vehicles, _vehicles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, email, role, createdAt,
      updatedAt, const DeepCollectionEquality().hash(_vehicles));

  /// Create a copy of UsersDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersDtoImplCopyWith<_$UsersDtoImpl> get copyWith =>
      __$$UsersDtoImplCopyWithImpl<_$UsersDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersDtoImplToJson(
      this,
    );
  }
}

abstract class _UsersDto extends UsersDto {
  factory _UsersDto(
      {required final String id,
      required final String name,
      required final String email,
      required final String role,
      required final String createdAt,
      required final String updatedAt,
      required final List<dynamic> vehicles}) = _$UsersDtoImpl;
  _UsersDto._() : super._();

  factory _UsersDto.fromJson(Map<String, dynamic> json) =
      _$UsersDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get email;
  @override
  String get role;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  List<dynamic> get vehicles;

  /// Create a copy of UsersDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsersDtoImplCopyWith<_$UsersDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
