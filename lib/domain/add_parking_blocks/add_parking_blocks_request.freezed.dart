// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_parking_blocks_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AddParkingBlocksRequest {
  String get blockName => throw _privateConstructorUsedError;
  String get vehicleType => throw _privateConstructorUsedError;
  int get totalSlots => throw _privateConstructorUsedError;

  /// Create a copy of AddParkingBlocksRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddParkingBlocksRequestCopyWith<AddParkingBlocksRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddParkingBlocksRequestCopyWith<$Res> {
  factory $AddParkingBlocksRequestCopyWith(AddParkingBlocksRequest value,
          $Res Function(AddParkingBlocksRequest) then) =
      _$AddParkingBlocksRequestCopyWithImpl<$Res, AddParkingBlocksRequest>;
  @useResult
  $Res call({String blockName, String vehicleType, int totalSlots});
}

/// @nodoc
class _$AddParkingBlocksRequestCopyWithImpl<$Res,
        $Val extends AddParkingBlocksRequest>
    implements $AddParkingBlocksRequestCopyWith<$Res> {
  _$AddParkingBlocksRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddParkingBlocksRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockName = null,
    Object? vehicleType = null,
    Object? totalSlots = null,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddParkingBlocksRequestImplCopyWith<$Res>
    implements $AddParkingBlocksRequestCopyWith<$Res> {
  factory _$$AddParkingBlocksRequestImplCopyWith(
          _$AddParkingBlocksRequestImpl value,
          $Res Function(_$AddParkingBlocksRequestImpl) then) =
      __$$AddParkingBlocksRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String blockName, String vehicleType, int totalSlots});
}

/// @nodoc
class __$$AddParkingBlocksRequestImplCopyWithImpl<$Res>
    extends _$AddParkingBlocksRequestCopyWithImpl<$Res,
        _$AddParkingBlocksRequestImpl>
    implements _$$AddParkingBlocksRequestImplCopyWith<$Res> {
  __$$AddParkingBlocksRequestImplCopyWithImpl(
      _$AddParkingBlocksRequestImpl _value,
      $Res Function(_$AddParkingBlocksRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddParkingBlocksRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockName = null,
    Object? vehicleType = null,
    Object? totalSlots = null,
  }) {
    return _then(_$AddParkingBlocksRequestImpl(
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
    ));
  }
}

/// @nodoc

class _$AddParkingBlocksRequestImpl implements _AddParkingBlocksRequest {
  _$AddParkingBlocksRequestImpl(
      {required this.blockName,
      required this.vehicleType,
      required this.totalSlots});

  @override
  final String blockName;
  @override
  final String vehicleType;
  @override
  final int totalSlots;

  @override
  String toString() {
    return 'AddParkingBlocksRequest(blockName: $blockName, vehicleType: $vehicleType, totalSlots: $totalSlots)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddParkingBlocksRequestImpl &&
            (identical(other.blockName, blockName) ||
                other.blockName == blockName) &&
            (identical(other.vehicleType, vehicleType) ||
                other.vehicleType == vehicleType) &&
            (identical(other.totalSlots, totalSlots) ||
                other.totalSlots == totalSlots));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, blockName, vehicleType, totalSlots);

  /// Create a copy of AddParkingBlocksRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddParkingBlocksRequestImplCopyWith<_$AddParkingBlocksRequestImpl>
      get copyWith => __$$AddParkingBlocksRequestImplCopyWithImpl<
          _$AddParkingBlocksRequestImpl>(this, _$identity);
}

abstract class _AddParkingBlocksRequest implements AddParkingBlocksRequest {
  factory _AddParkingBlocksRequest(
      {required final String blockName,
      required final String vehicleType,
      required final int totalSlots}) = _$AddParkingBlocksRequestImpl;

  @override
  String get blockName;
  @override
  String get vehicleType;
  @override
  int get totalSlots;

  /// Create a copy of AddParkingBlocksRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddParkingBlocksRequestImplCopyWith<_$AddParkingBlocksRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
