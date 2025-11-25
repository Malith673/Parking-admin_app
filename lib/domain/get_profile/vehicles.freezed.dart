// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicles.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Vehicles {
  String get id => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get plateNo => throw _privateConstructorUsedError;
  String get brand => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;

  /// Create a copy of Vehicles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehiclesCopyWith<Vehicles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehiclesCopyWith<$Res> {
  factory $VehiclesCopyWith(Vehicles value, $Res Function(Vehicles) then) =
      _$VehiclesCopyWithImpl<$Res, Vehicles>;
  @useResult
  $Res call(
      {String id,
      String userId,
      String plateNo,
      String brand,
      String model,
      String color,
      String createdAt,
      String updatedAt});
}

/// @nodoc
class _$VehiclesCopyWithImpl<$Res, $Val extends Vehicles>
    implements $VehiclesCopyWith<$Res> {
  _$VehiclesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Vehicles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? plateNo = null,
    Object? brand = null,
    Object? model = null,
    Object? color = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      plateNo: null == plateNo
          ? _value.plateNo
          : plateNo // ignore: cast_nullable_to_non_nullable
              as String,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
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
abstract class _$$VehiclesImplCopyWith<$Res>
    implements $VehiclesCopyWith<$Res> {
  factory _$$VehiclesImplCopyWith(
          _$VehiclesImpl value, $Res Function(_$VehiclesImpl) then) =
      __$$VehiclesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String userId,
      String plateNo,
      String brand,
      String model,
      String color,
      String createdAt,
      String updatedAt});
}

/// @nodoc
class __$$VehiclesImplCopyWithImpl<$Res>
    extends _$VehiclesCopyWithImpl<$Res, _$VehiclesImpl>
    implements _$$VehiclesImplCopyWith<$Res> {
  __$$VehiclesImplCopyWithImpl(
      _$VehiclesImpl _value, $Res Function(_$VehiclesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Vehicles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? plateNo = null,
    Object? brand = null,
    Object? model = null,
    Object? color = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$VehiclesImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      plateNo: null == plateNo
          ? _value.plateNo
          : plateNo // ignore: cast_nullable_to_non_nullable
              as String,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
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

class _$VehiclesImpl implements _Vehicles {
  _$VehiclesImpl(
      {required this.id,
      required this.userId,
      required this.plateNo,
      required this.brand,
      required this.model,
      required this.color,
      required this.createdAt,
      required this.updatedAt});

  @override
  final String id;
  @override
  final String userId;
  @override
  final String plateNo;
  @override
  final String brand;
  @override
  final String model;
  @override
  final String color;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  @override
  String toString() {
    return 'Vehicles(id: $id, userId: $userId, plateNo: $plateNo, brand: $brand, model: $model, color: $color, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehiclesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.plateNo, plateNo) || other.plateNo == plateNo) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, userId, plateNo, brand,
      model, color, createdAt, updatedAt);

  /// Create a copy of Vehicles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehiclesImplCopyWith<_$VehiclesImpl> get copyWith =>
      __$$VehiclesImplCopyWithImpl<_$VehiclesImpl>(this, _$identity);
}

abstract class _Vehicles implements Vehicles {
  factory _Vehicles(
      {required final String id,
      required final String userId,
      required final String plateNo,
      required final String brand,
      required final String model,
      required final String color,
      required final String createdAt,
      required final String updatedAt}) = _$VehiclesImpl;

  @override
  String get id;
  @override
  String get userId;
  @override
  String get plateNo;
  @override
  String get brand;
  @override
  String get model;
  @override
  String get color;
  @override
  String get createdAt;
  @override
  String get updatedAt;

  /// Create a copy of Vehicles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehiclesImplCopyWith<_$VehiclesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
