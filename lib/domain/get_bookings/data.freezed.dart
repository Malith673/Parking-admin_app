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
  Block get block => throw _privateConstructorUsedError;
  Slot get slot => throw _privateConstructorUsedError;

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
      Block block,
      Slot slot});

  $BlockCopyWith<$Res> get block;
  $SlotCopyWith<$Res> get slot;
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
              as Block,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as Slot,
    ) as $Val);
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockCopyWith<$Res> get block {
    return $BlockCopyWith<$Res>(_value.block, (value) {
      return _then(_value.copyWith(block: value) as $Val);
    });
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SlotCopyWith<$Res> get slot {
    return $SlotCopyWith<$Res>(_value.slot, (value) {
      return _then(_value.copyWith(slot: value) as $Val);
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
      Block block,
      Slot slot});

  @override
  $BlockCopyWith<$Res> get block;
  @override
  $SlotCopyWith<$Res> get slot;
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
    return _then(_$DataImpl(
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
              as Block,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as Slot,
    ));
  }
}

/// @nodoc

class _$DataImpl implements _Data {
  _$DataImpl(
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
      required this.slot});

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
  final Block block;
  @override
  final Slot slot;

  @override
  String toString() {
    return 'Data(id: $id, userId: $userId, bookingType: $bookingType, status: $status, blockId: $blockId, slotId: $slotId, date: $date, entryTime: $entryTime, exitTime: $exitTime, duration: $duration, trackTime: $trackTime, amount: $amount, bookingId: $bookingId, paymentStatus: $paymentStatus, createdAt: $createdAt, updatedAt: $updatedAt, block: $block, slot: $slot)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
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
      required final Block block,
      required final Slot slot}) = _$DataImpl;

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
  Block get block;
  @override
  Slot get slot;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
