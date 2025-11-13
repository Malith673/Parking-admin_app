// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_parking_block_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AddParkingBlockState {
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Failure> get responeFailure => throw _privateConstructorUsedError;
  Option<AddParkingBlocksResponse> get addParkingBlockResponse =>
      throw _privateConstructorUsedError;
  String get vehicleType => throw _privateConstructorUsedError;

  /// Create a copy of AddParkingBlockState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddParkingBlockStateCopyWith<AddParkingBlockState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddParkingBlockStateCopyWith<$Res> {
  factory $AddParkingBlockStateCopyWith(AddParkingBlockState value,
          $Res Function(AddParkingBlockState) then) =
      _$AddParkingBlockStateCopyWithImpl<$Res, AddParkingBlockState>;
  @useResult
  $Res call(
      {bool isLoading,
      Option<Failure> responeFailure,
      Option<AddParkingBlocksResponse> addParkingBlockResponse,
      String vehicleType});
}

/// @nodoc
class _$AddParkingBlockStateCopyWithImpl<$Res,
        $Val extends AddParkingBlockState>
    implements $AddParkingBlockStateCopyWith<$Res> {
  _$AddParkingBlockStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddParkingBlockState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? responeFailure = null,
    Object? addParkingBlockResponse = null,
    Object? vehicleType = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      responeFailure: null == responeFailure
          ? _value.responeFailure
          : responeFailure // ignore: cast_nullable_to_non_nullable
              as Option<Failure>,
      addParkingBlockResponse: null == addParkingBlockResponse
          ? _value.addParkingBlockResponse
          : addParkingBlockResponse // ignore: cast_nullable_to_non_nullable
              as Option<AddParkingBlocksResponse>,
      vehicleType: null == vehicleType
          ? _value.vehicleType
          : vehicleType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddParkingBlockStateImplCopyWith<$Res>
    implements $AddParkingBlockStateCopyWith<$Res> {
  factory _$$AddParkingBlockStateImplCopyWith(_$AddParkingBlockStateImpl value,
          $Res Function(_$AddParkingBlockStateImpl) then) =
      __$$AddParkingBlockStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      Option<Failure> responeFailure,
      Option<AddParkingBlocksResponse> addParkingBlockResponse,
      String vehicleType});
}

/// @nodoc
class __$$AddParkingBlockStateImplCopyWithImpl<$Res>
    extends _$AddParkingBlockStateCopyWithImpl<$Res, _$AddParkingBlockStateImpl>
    implements _$$AddParkingBlockStateImplCopyWith<$Res> {
  __$$AddParkingBlockStateImplCopyWithImpl(_$AddParkingBlockStateImpl _value,
      $Res Function(_$AddParkingBlockStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddParkingBlockState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? responeFailure = null,
    Object? addParkingBlockResponse = null,
    Object? vehicleType = null,
  }) {
    return _then(_$AddParkingBlockStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      responeFailure: null == responeFailure
          ? _value.responeFailure
          : responeFailure // ignore: cast_nullable_to_non_nullable
              as Option<Failure>,
      addParkingBlockResponse: null == addParkingBlockResponse
          ? _value.addParkingBlockResponse
          : addParkingBlockResponse // ignore: cast_nullable_to_non_nullable
              as Option<AddParkingBlocksResponse>,
      vehicleType: null == vehicleType
          ? _value.vehicleType
          : vehicleType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddParkingBlockStateImpl implements _AddParkingBlockState {
  _$AddParkingBlockStateImpl(
      {required this.isLoading,
      required this.responeFailure,
      required this.addParkingBlockResponse,
      required this.vehicleType});

  @override
  final bool isLoading;
  @override
  final Option<Failure> responeFailure;
  @override
  final Option<AddParkingBlocksResponse> addParkingBlockResponse;
  @override
  final String vehicleType;

  @override
  String toString() {
    return 'AddParkingBlockState(isLoading: $isLoading, responeFailure: $responeFailure, addParkingBlockResponse: $addParkingBlockResponse, vehicleType: $vehicleType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddParkingBlockStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.responeFailure, responeFailure) ||
                other.responeFailure == responeFailure) &&
            (identical(
                    other.addParkingBlockResponse, addParkingBlockResponse) ||
                other.addParkingBlockResponse == addParkingBlockResponse) &&
            (identical(other.vehicleType, vehicleType) ||
                other.vehicleType == vehicleType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, responeFailure,
      addParkingBlockResponse, vehicleType);

  /// Create a copy of AddParkingBlockState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddParkingBlockStateImplCopyWith<_$AddParkingBlockStateImpl>
      get copyWith =>
          __$$AddParkingBlockStateImplCopyWithImpl<_$AddParkingBlockStateImpl>(
              this, _$identity);
}

abstract class _AddParkingBlockState implements AddParkingBlockState {
  factory _AddParkingBlockState(
      {required final bool isLoading,
      required final Option<Failure> responeFailure,
      required final Option<AddParkingBlocksResponse> addParkingBlockResponse,
      required final String vehicleType}) = _$AddParkingBlockStateImpl;

  @override
  bool get isLoading;
  @override
  Option<Failure> get responeFailure;
  @override
  Option<AddParkingBlocksResponse> get addParkingBlockResponse;
  @override
  String get vehicleType;

  /// Create a copy of AddParkingBlockState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddParkingBlockStateImplCopyWith<_$AddParkingBlockStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
