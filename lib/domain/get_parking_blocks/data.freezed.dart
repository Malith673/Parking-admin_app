// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Data {
  String get id => throw _privateConstructorUsedError;
  String get locationId => throw _privateConstructorUsedError;
  String get blockName => throw _privateConstructorUsedError;
  String get vehicleType => throw _privateConstructorUsedError;
  int get totalSlots => throw _privateConstructorUsedError;
  int get availableSlots => throw _privateConstructorUsedError;
  bool get isFull => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  ParkingLocations get parkingLocation => throw _privateConstructorUsedError;
  List<Slots> get slots => throw _privateConstructorUsedError;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {String id,
      String locationId,
      String blockName,
      String vehicleType,
      int totalSlots,
      int availableSlots,
      bool isFull,
      String createdAt,
      String updatedAt,
      ParkingLocations parkingLocation,
      List<Slots> slots});

  $ParkingLocationsCopyWith<$Res> get parkingLocation;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? locationId = null,
    Object? blockName = null,
    Object? vehicleType = null,
    Object? totalSlots = null,
    Object? availableSlots = null,
    Object? isFull = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? parkingLocation = null,
    Object? slots = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: null == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String,
      blockName: null == blockName
          ? _value.blockName
          : blockName // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleType: null == vehicleType
          ? _value.vehicleType
          : vehicleType // ignore: cast_nullable_to_non_nullable
              as String,
      totalSlots: null == totalSlots
          ? _value.totalSlots
          : totalSlots // ignore: cast_nullable_to_non_nullable
              as int,
      availableSlots: null == availableSlots
          ? _value.availableSlots
          : availableSlots // ignore: cast_nullable_to_non_nullable
              as int,
      isFull: null == isFull
          ? _value.isFull
          : isFull // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      parkingLocation: null == parkingLocation
          ? _value.parkingLocation
          : parkingLocation // ignore: cast_nullable_to_non_nullable
              as ParkingLocations,
      slots: null == slots
          ? _value.slots
          : slots // ignore: cast_nullable_to_non_nullable
              as List<Slots>,
    ) as $Val);
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ParkingLocationsCopyWith<$Res> get parkingLocation {
    return $ParkingLocationsCopyWith<$Res>(_value.parkingLocation, (value) {
      return _then(_value.copyWith(parkingLocation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String locationId,
      String blockName,
      String vehicleType,
      int totalSlots,
      int availableSlots,
      bool isFull,
      String createdAt,
      String updatedAt,
      ParkingLocations parkingLocation,
      List<Slots> slots});

  @override
  $ParkingLocationsCopyWith<$Res> get parkingLocation;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? locationId = null,
    Object? blockName = null,
    Object? vehicleType = null,
    Object? totalSlots = null,
    Object? availableSlots = null,
    Object? isFull = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? parkingLocation = null,
    Object? slots = null,
  }) {
    return _then(_$DataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: null == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String,
      blockName: null == blockName
          ? _value.blockName
          : blockName // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleType: null == vehicleType
          ? _value.vehicleType
          : vehicleType // ignore: cast_nullable_to_non_nullable
              as String,
      totalSlots: null == totalSlots
          ? _value.totalSlots
          : totalSlots // ignore: cast_nullable_to_non_nullable
              as int,
      availableSlots: null == availableSlots
          ? _value.availableSlots
          : availableSlots // ignore: cast_nullable_to_non_nullable
              as int,
      isFull: null == isFull
          ? _value.isFull
          : isFull // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      parkingLocation: null == parkingLocation
          ? _value.parkingLocation
          : parkingLocation // ignore: cast_nullable_to_non_nullable
              as ParkingLocations,
      slots: null == slots
          ? _value._slots
          : slots // ignore: cast_nullable_to_non_nullable
              as List<Slots>,
    ));
  }
}

/// @nodoc

class _$DataImpl implements _Data {
  _$DataImpl(
      {required this.id,
      required this.locationId,
      required this.blockName,
      required this.vehicleType,
      required this.totalSlots,
      required this.availableSlots,
      required this.isFull,
      required this.createdAt,
      required this.updatedAt,
      required this.parkingLocation,
      required final List<Slots> slots})
      : _slots = slots;

  @override
  final String id;
  @override
  final String locationId;
  @override
  final String blockName;
  @override
  final String vehicleType;
  @override
  final int totalSlots;
  @override
  final int availableSlots;
  @override
  final bool isFull;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final ParkingLocations parkingLocation;
  final List<Slots> _slots;
  @override
  List<Slots> get slots {
    if (_slots is EqualUnmodifiableListView) return _slots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_slots);
  }

  @override
  String toString() {
    return 'Data(id: $id, locationId: $locationId, blockName: $blockName, vehicleType: $vehicleType, totalSlots: $totalSlots, availableSlots: $availableSlots, isFull: $isFull, createdAt: $createdAt, updatedAt: $updatedAt, parkingLocation: $parkingLocation, slots: $slots)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.blockName, blockName) ||
                other.blockName == blockName) &&
            (identical(other.vehicleType, vehicleType) ||
                other.vehicleType == vehicleType) &&
            (identical(other.totalSlots, totalSlots) ||
                other.totalSlots == totalSlots) &&
            (identical(other.availableSlots, availableSlots) ||
                other.availableSlots == availableSlots) &&
            (identical(other.isFull, isFull) || other.isFull == isFull) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.parkingLocation, parkingLocation) ||
                other.parkingLocation == parkingLocation) &&
            const DeepCollectionEquality().equals(other._slots, _slots));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      locationId,
      blockName,
      vehicleType,
      totalSlots,
      availableSlots,
      isFull,
      createdAt,
      updatedAt,
      parkingLocation,
      const DeepCollectionEquality().hash(_slots));

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);
}

abstract class _Data implements Data {
  factory _Data(
      {required final String id,
      required final String locationId,
      required final String blockName,
      required final String vehicleType,
      required final int totalSlots,
      required final int availableSlots,
      required final bool isFull,
      required final String createdAt,
      required final String updatedAt,
      required final ParkingLocations parkingLocation,
      required final List<Slots> slots}) = _$DataImpl;

  @override
  String get id;
  @override
  String get locationId;
  @override
  String get blockName;
  @override
  String get vehicleType;
  @override
  int get totalSlots;
  @override
  int get availableSlots;
  @override
  bool get isFull;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  ParkingLocations get parkingLocation;
  @override
  List<Slots> get slots;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
