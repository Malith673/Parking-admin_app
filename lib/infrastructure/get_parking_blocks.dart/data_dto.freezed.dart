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
  String get locationId => throw _privateConstructorUsedError;
  String get blockName => throw _privateConstructorUsedError;
  String get vehicleType => throw _privateConstructorUsedError;
  int get totalSlots => throw _privateConstructorUsedError;
  int get availableSlots => throw _privateConstructorUsedError;
  bool get isFull => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  ParkingLocationsDto get parkingLocation => throw _privateConstructorUsedError;
  List<SlotsDto> get slots => throw _privateConstructorUsedError;

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
      String locationId,
      String blockName,
      String vehicleType,
      int totalSlots,
      int availableSlots,
      bool isFull,
      String createdAt,
      String updatedAt,
      ParkingLocationsDto parkingLocation,
      List<SlotsDto> slots});

  $ParkingLocationsDtoCopyWith<$Res> get parkingLocation;
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
              as ParkingLocationsDto,
      slots: null == slots
          ? _value.slots
          : slots // ignore: cast_nullable_to_non_nullable
              as List<SlotsDto>,
    ) as $Val);
  }

  /// Create a copy of DataDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ParkingLocationsDtoCopyWith<$Res> get parkingLocation {
    return $ParkingLocationsDtoCopyWith<$Res>(_value.parkingLocation, (value) {
      return _then(_value.copyWith(parkingLocation: value) as $Val);
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
      String locationId,
      String blockName,
      String vehicleType,
      int totalSlots,
      int availableSlots,
      bool isFull,
      String createdAt,
      String updatedAt,
      ParkingLocationsDto parkingLocation,
      List<SlotsDto> slots});

  @override
  $ParkingLocationsDtoCopyWith<$Res> get parkingLocation;
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
    return _then(_$DataDtoImpl(
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
              as ParkingLocationsDto,
      slots: null == slots
          ? _value._slots
          : slots // ignore: cast_nullable_to_non_nullable
              as List<SlotsDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataDtoImpl extends _DataDto {
  _$DataDtoImpl(
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
      required final List<SlotsDto> slots})
      : _slots = slots,
        super._();

  factory _$DataDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataDtoImplFromJson(json);

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
  final ParkingLocationsDto parkingLocation;
  final List<SlotsDto> _slots;
  @override
  List<SlotsDto> get slots {
    if (_slots is EqualUnmodifiableListView) return _slots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_slots);
  }

  @override
  String toString() {
    return 'DataDto(id: $id, locationId: $locationId, blockName: $blockName, vehicleType: $vehicleType, totalSlots: $totalSlots, availableSlots: $availableSlots, isFull: $isFull, createdAt: $createdAt, updatedAt: $updatedAt, parkingLocation: $parkingLocation, slots: $slots)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataDtoImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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
      required final String locationId,
      required final String blockName,
      required final String vehicleType,
      required final int totalSlots,
      required final int availableSlots,
      required final bool isFull,
      required final String createdAt,
      required final String updatedAt,
      required final ParkingLocationsDto parkingLocation,
      required final List<SlotsDto> slots}) = _$DataDtoImpl;
  _DataDto._() : super._();

  factory _DataDto.fromJson(Map<String, dynamic> json) = _$DataDtoImpl.fromJson;

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
  ParkingLocationsDto get parkingLocation;
  @override
  List<SlotsDto> get slots;

  /// Create a copy of DataDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataDtoImplCopyWith<_$DataDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
