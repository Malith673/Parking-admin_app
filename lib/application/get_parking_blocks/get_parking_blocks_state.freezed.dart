// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_parking_blocks_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetParkingBlocksState {
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Failure> get responeFailure => throw _privateConstructorUsedError;
  Option<GetParkingBlocksResponse> get getParkingBlocksResponse =>
      throw _privateConstructorUsedError;
  List<Data> get parkingBlocksList => throw _privateConstructorUsedError;

  /// Create a copy of GetParkingBlocksState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetParkingBlocksStateCopyWith<GetParkingBlocksState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetParkingBlocksStateCopyWith<$Res> {
  factory $GetParkingBlocksStateCopyWith(GetParkingBlocksState value,
          $Res Function(GetParkingBlocksState) then) =
      _$GetParkingBlocksStateCopyWithImpl<$Res, GetParkingBlocksState>;
  @useResult
  $Res call(
      {bool isLoading,
      Option<Failure> responeFailure,
      Option<GetParkingBlocksResponse> getParkingBlocksResponse,
      List<Data> parkingBlocksList});
}

/// @nodoc
class _$GetParkingBlocksStateCopyWithImpl<$Res,
        $Val extends GetParkingBlocksState>
    implements $GetParkingBlocksStateCopyWith<$Res> {
  _$GetParkingBlocksStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetParkingBlocksState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? responeFailure = null,
    Object? getParkingBlocksResponse = null,
    Object? parkingBlocksList = null,
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
      getParkingBlocksResponse: null == getParkingBlocksResponse
          ? _value.getParkingBlocksResponse
          : getParkingBlocksResponse // ignore: cast_nullable_to_non_nullable
              as Option<GetParkingBlocksResponse>,
      parkingBlocksList: null == parkingBlocksList
          ? _value.parkingBlocksList
          : parkingBlocksList // ignore: cast_nullable_to_non_nullable
              as List<Data>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetParkingBlocksStateImplCopyWith<$Res>
    implements $GetParkingBlocksStateCopyWith<$Res> {
  factory _$$GetParkingBlocksStateImplCopyWith(
          _$GetParkingBlocksStateImpl value,
          $Res Function(_$GetParkingBlocksStateImpl) then) =
      __$$GetParkingBlocksStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      Option<Failure> responeFailure,
      Option<GetParkingBlocksResponse> getParkingBlocksResponse,
      List<Data> parkingBlocksList});
}

/// @nodoc
class __$$GetParkingBlocksStateImplCopyWithImpl<$Res>
    extends _$GetParkingBlocksStateCopyWithImpl<$Res,
        _$GetParkingBlocksStateImpl>
    implements _$$GetParkingBlocksStateImplCopyWith<$Res> {
  __$$GetParkingBlocksStateImplCopyWithImpl(_$GetParkingBlocksStateImpl _value,
      $Res Function(_$GetParkingBlocksStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetParkingBlocksState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? responeFailure = null,
    Object? getParkingBlocksResponse = null,
    Object? parkingBlocksList = null,
  }) {
    return _then(_$GetParkingBlocksStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      responeFailure: null == responeFailure
          ? _value.responeFailure
          : responeFailure // ignore: cast_nullable_to_non_nullable
              as Option<Failure>,
      getParkingBlocksResponse: null == getParkingBlocksResponse
          ? _value.getParkingBlocksResponse
          : getParkingBlocksResponse // ignore: cast_nullable_to_non_nullable
              as Option<GetParkingBlocksResponse>,
      parkingBlocksList: null == parkingBlocksList
          ? _value._parkingBlocksList
          : parkingBlocksList // ignore: cast_nullable_to_non_nullable
              as List<Data>,
    ));
  }
}

/// @nodoc

class _$GetParkingBlocksStateImpl implements _GetParkingBlocksState {
  _$GetParkingBlocksStateImpl(
      {required this.isLoading,
      required this.responeFailure,
      required this.getParkingBlocksResponse,
      required final List<Data> parkingBlocksList})
      : _parkingBlocksList = parkingBlocksList;

  @override
  final bool isLoading;
  @override
  final Option<Failure> responeFailure;
  @override
  final Option<GetParkingBlocksResponse> getParkingBlocksResponse;
  final List<Data> _parkingBlocksList;
  @override
  List<Data> get parkingBlocksList {
    if (_parkingBlocksList is EqualUnmodifiableListView)
      return _parkingBlocksList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parkingBlocksList);
  }

  @override
  String toString() {
    return 'GetParkingBlocksState(isLoading: $isLoading, responeFailure: $responeFailure, getParkingBlocksResponse: $getParkingBlocksResponse, parkingBlocksList: $parkingBlocksList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetParkingBlocksStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.responeFailure, responeFailure) ||
                other.responeFailure == responeFailure) &&
            (identical(
                    other.getParkingBlocksResponse, getParkingBlocksResponse) ||
                other.getParkingBlocksResponse == getParkingBlocksResponse) &&
            const DeepCollectionEquality()
                .equals(other._parkingBlocksList, _parkingBlocksList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      responeFailure,
      getParkingBlocksResponse,
      const DeepCollectionEquality().hash(_parkingBlocksList));

  /// Create a copy of GetParkingBlocksState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetParkingBlocksStateImplCopyWith<_$GetParkingBlocksStateImpl>
      get copyWith => __$$GetParkingBlocksStateImplCopyWithImpl<
          _$GetParkingBlocksStateImpl>(this, _$identity);
}

abstract class _GetParkingBlocksState implements GetParkingBlocksState {
  factory _GetParkingBlocksState(
      {required final bool isLoading,
      required final Option<Failure> responeFailure,
      required final Option<GetParkingBlocksResponse> getParkingBlocksResponse,
      required final List<Data>
          parkingBlocksList}) = _$GetParkingBlocksStateImpl;

  @override
  bool get isLoading;
  @override
  Option<Failure> get responeFailure;
  @override
  Option<GetParkingBlocksResponse> get getParkingBlocksResponse;
  @override
  List<Data> get parkingBlocksList;

  /// Create a copy of GetParkingBlocksState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetParkingBlocksStateImplCopyWith<_$GetParkingBlocksStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
