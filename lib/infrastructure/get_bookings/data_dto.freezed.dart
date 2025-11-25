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
  String get userId => throw _privateConstructorUsedError;
  String get bookingType => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get blockId => throw _privateConstructorUsedError;
  String get slotId => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get entryTime => throw _privateConstructorUsedError;
  String get exitTime => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;
  int get trackTime => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String get bookingId => throw _privateConstructorUsedError;
  String get paymentStatus => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  BlockDto get block => throw _privateConstructorUsedError;
  SlotDto get slot => throw _privateConstructorUsedError;

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
      String userId,
      String bookingType,
      String status,
      String blockId,
      String slotId,
      String date,
      String entryTime,
      String exitTime,
      int duration,
      int trackTime,
      int amount,
      String bookingId,
      String paymentStatus,
      String createdAt,
      String updatedAt,
      BlockDto block,
      SlotDto slot});

  $BlockDtoCopyWith<$Res> get block;
  $SlotDtoCopyWith<$Res> get slot;
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
    Object? userId = null,
    Object? bookingType = null,
    Object? status = null,
    Object? blockId = null,
    Object? slotId = null,
    Object? date = null,
    Object? entryTime = null,
    Object? exitTime = null,
    Object? duration = null,
    Object? trackTime = null,
    Object? amount = null,
    Object? bookingId = null,
    Object? paymentStatus = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? block = null,
    Object? slot = null,
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
      bookingType: null == bookingType
          ? _value.bookingType
          : bookingType // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      blockId: null == blockId
          ? _value.blockId
          : blockId // ignore: cast_nullable_to_non_nullable
              as String,
      slotId: null == slotId
          ? _value.slotId
          : slotId // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      entryTime: null == entryTime
          ? _value.entryTime
          : entryTime // ignore: cast_nullable_to_non_nullable
              as String,
      exitTime: null == exitTime
          ? _value.exitTime
          : exitTime // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      trackTime: null == trackTime
          ? _value.trackTime
          : trackTime // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      bookingId: null == bookingId
          ? _value.bookingId
          : bookingId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentStatus: null == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      block: null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as BlockDto,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as SlotDto,
    ) as $Val);
  }

  /// Create a copy of DataDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockDtoCopyWith<$Res> get block {
    return $BlockDtoCopyWith<$Res>(_value.block, (value) {
      return _then(_value.copyWith(block: value) as $Val);
    });
  }

  /// Create a copy of DataDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SlotDtoCopyWith<$Res> get slot {
    return $SlotDtoCopyWith<$Res>(_value.slot, (value) {
      return _then(_value.copyWith(slot: value) as $Val);
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
      String userId,
      String bookingType,
      String status,
      String blockId,
      String slotId,
      String date,
      String entryTime,
      String exitTime,
      int duration,
      int trackTime,
      int amount,
      String bookingId,
      String paymentStatus,
      String createdAt,
      String updatedAt,
      BlockDto block,
      SlotDto slot});

  @override
  $BlockDtoCopyWith<$Res> get block;
  @override
  $SlotDtoCopyWith<$Res> get slot;
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
    Object? userId = null,
    Object? bookingType = null,
    Object? status = null,
    Object? blockId = null,
    Object? slotId = null,
    Object? date = null,
    Object? entryTime = null,
    Object? exitTime = null,
    Object? duration = null,
    Object? trackTime = null,
    Object? amount = null,
    Object? bookingId = null,
    Object? paymentStatus = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? block = null,
    Object? slot = null,
  }) {
    return _then(_$DataDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      bookingType: null == bookingType
          ? _value.bookingType
          : bookingType // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      blockId: null == blockId
          ? _value.blockId
          : blockId // ignore: cast_nullable_to_non_nullable
              as String,
      slotId: null == slotId
          ? _value.slotId
          : slotId // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      entryTime: null == entryTime
          ? _value.entryTime
          : entryTime // ignore: cast_nullable_to_non_nullable
              as String,
      exitTime: null == exitTime
          ? _value.exitTime
          : exitTime // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      trackTime: null == trackTime
          ? _value.trackTime
          : trackTime // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      bookingId: null == bookingId
          ? _value.bookingId
          : bookingId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentStatus: null == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      block: null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as BlockDto,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as SlotDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataDtoImpl extends _DataDto {
  _$DataDtoImpl(
      {required this.id,
      required this.userId,
      required this.bookingType,
      required this.status,
      required this.blockId,
      required this.slotId,
      required this.date,
      required this.entryTime,
      required this.exitTime,
      required this.duration,
      required this.trackTime,
      required this.amount,
      required this.bookingId,
      required this.paymentStatus,
      required this.createdAt,
      required this.updatedAt,
      required this.block,
      required this.slot})
      : super._();

  factory _$DataDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String userId;
  @override
  final String bookingType;
  @override
  final String status;
  @override
  final String blockId;
  @override
  final String slotId;
  @override
  final String date;
  @override
  final String entryTime;
  @override
  final String exitTime;
  @override
  final int duration;
  @override
  final int trackTime;
  @override
  final int amount;
  @override
  final String bookingId;
  @override
  final String paymentStatus;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final BlockDto block;
  @override
  final SlotDto slot;

  @override
  String toString() {
    return 'DataDto(id: $id, userId: $userId, bookingType: $bookingType, status: $status, blockId: $blockId, slotId: $slotId, date: $date, entryTime: $entryTime, exitTime: $exitTime, duration: $duration, trackTime: $trackTime, amount: $amount, bookingId: $bookingId, paymentStatus: $paymentStatus, createdAt: $createdAt, updatedAt: $updatedAt, block: $block, slot: $slot)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.bookingType, bookingType) ||
                other.bookingType == bookingType) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.blockId, blockId) || other.blockId == blockId) &&
            (identical(other.slotId, slotId) || other.slotId == slotId) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.entryTime, entryTime) ||
                other.entryTime == entryTime) &&
            (identical(other.exitTime, exitTime) ||
                other.exitTime == exitTime) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.trackTime, trackTime) ||
                other.trackTime == trackTime) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.bookingId, bookingId) ||
                other.bookingId == bookingId) &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      bookingType,
      status,
      blockId,
      slotId,
      date,
      entryTime,
      exitTime,
      duration,
      trackTime,
      amount,
      bookingId,
      paymentStatus,
      createdAt,
      updatedAt,
      block,
      slot);

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
      required final String userId,
      required final String bookingType,
      required final String status,
      required final String blockId,
      required final String slotId,
      required final String date,
      required final String entryTime,
      required final String exitTime,
      required final int duration,
      required final int trackTime,
      required final int amount,
      required final String bookingId,
      required final String paymentStatus,
      required final String createdAt,
      required final String updatedAt,
      required final BlockDto block,
      required final SlotDto slot}) = _$DataDtoImpl;
  _DataDto._() : super._();

  factory _DataDto.fromJson(Map<String, dynamic> json) = _$DataDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get userId;
  @override
  String get bookingType;
  @override
  String get status;
  @override
  String get blockId;
  @override
  String get slotId;
  @override
  String get date;
  @override
  String get entryTime;
  @override
  String get exitTime;
  @override
  int get duration;
  @override
  int get trackTime;
  @override
  int get amount;
  @override
  String get bookingId;
  @override
  String get paymentStatus;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  BlockDto get block;
  @override
  SlotDto get slot;

  /// Create a copy of DataDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataDtoImplCopyWith<_$DataDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
