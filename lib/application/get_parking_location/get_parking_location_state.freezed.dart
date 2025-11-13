// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_parking_location_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetParkingLocationState {
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Failure> get responeFailure => throw _privateConstructorUsedError;
  Option<GetParkingLocationResponse> get getParkingLocatiResponse =>
      throw _privateConstructorUsedError;
  List<Data> get parkingLocationsList => throw _privateConstructorUsedError;

  /// Create a copy of GetParkingLocationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetParkingLocationStateCopyWith<GetParkingLocationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetParkingLocationStateCopyWith<$Res> {
  factory $GetParkingLocationStateCopyWith(GetParkingLocationState value,
          $Res Function(GetParkingLocationState) then) =
      _$GetParkingLocationStateCopyWithImpl<$Res, GetParkingLocationState>;
  @useResult
  $Res call(
      {bool isLoading,
      Option<Failure> responeFailure,
      Option<GetParkingLocationResponse> getParkingLocatiResponse,
      List<Data> parkingLocationsList});
}

/// @nodoc
class _$GetParkingLocationStateCopyWithImpl<$Res,
        $Val extends GetParkingLocationState>
    implements $GetParkingLocationStateCopyWith<$Res> {
  _$GetParkingLocationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetParkingLocationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? responeFailure = null,
    Object? getParkingLocatiResponse = null,
    Object? parkingLocationsList = null,
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
      getParkingLocatiResponse: null == getParkingLocatiResponse
          ? _value.getParkingLocatiResponse
          : getParkingLocatiResponse // ignore: cast_nullable_to_non_nullable
              as Option<GetParkingLocationResponse>,
      parkingLocationsList: null == parkingLocationsList
          ? _value.parkingLocationsList
          : parkingLocationsList // ignore: cast_nullable_to_non_nullable
              as List<Data>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetParkingLocationStateImplCopyWith<$Res>
    implements $GetParkingLocationStateCopyWith<$Res> {
  factory _$$GetParkingLocationStateImplCopyWith(
          _$GetParkingLocationStateImpl value,
          $Res Function(_$GetParkingLocationStateImpl) then) =
      __$$GetParkingLocationStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      Option<Failure> responeFailure,
      Option<GetParkingLocationResponse> getParkingLocatiResponse,
      List<Data> parkingLocationsList});
}

/// @nodoc
class __$$GetParkingLocationStateImplCopyWithImpl<$Res>
    extends _$GetParkingLocationStateCopyWithImpl<$Res,
        _$GetParkingLocationStateImpl>
    implements _$$GetParkingLocationStateImplCopyWith<$Res> {
  __$$GetParkingLocationStateImplCopyWithImpl(
      _$GetParkingLocationStateImpl _value,
      $Res Function(_$GetParkingLocationStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetParkingLocationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? responeFailure = null,
    Object? getParkingLocatiResponse = null,
    Object? parkingLocationsList = null,
  }) {
    return _then(_$GetParkingLocationStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      responeFailure: null == responeFailure
          ? _value.responeFailure
          : responeFailure // ignore: cast_nullable_to_non_nullable
              as Option<Failure>,
      getParkingLocatiResponse: null == getParkingLocatiResponse
          ? _value.getParkingLocatiResponse
          : getParkingLocatiResponse // ignore: cast_nullable_to_non_nullable
              as Option<GetParkingLocationResponse>,
      parkingLocationsList: null == parkingLocationsList
          ? _value._parkingLocationsList
          : parkingLocationsList // ignore: cast_nullable_to_non_nullable
              as List<Data>,
    ));
  }
}

/// @nodoc

class _$GetParkingLocationStateImpl implements _GetParkingLocationState {
  _$GetParkingLocationStateImpl(
      {required this.isLoading,
      required this.responeFailure,
      required this.getParkingLocatiResponse,
      required final List<Data> parkingLocationsList})
      : _parkingLocationsList = parkingLocationsList;

  @override
  final bool isLoading;
  @override
  final Option<Failure> responeFailure;
  @override
  final Option<GetParkingLocationResponse> getParkingLocatiResponse;
  final List<Data> _parkingLocationsList;
  @override
  List<Data> get parkingLocationsList {
    if (_parkingLocationsList is EqualUnmodifiableListView)
      return _parkingLocationsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parkingLocationsList);
  }

  @override
  String toString() {
    return 'GetParkingLocationState(isLoading: $isLoading, responeFailure: $responeFailure, getParkingLocatiResponse: $getParkingLocatiResponse, parkingLocationsList: $parkingLocationsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetParkingLocationStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.responeFailure, responeFailure) ||
                other.responeFailure == responeFailure) &&
            (identical(
                    other.getParkingLocatiResponse, getParkingLocatiResponse) ||
                other.getParkingLocatiResponse == getParkingLocatiResponse) &&
            const DeepCollectionEquality()
                .equals(other._parkingLocationsList, _parkingLocationsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      responeFailure,
      getParkingLocatiResponse,
      const DeepCollectionEquality().hash(_parkingLocationsList));

  /// Create a copy of GetParkingLocationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetParkingLocationStateImplCopyWith<_$GetParkingLocationStateImpl>
      get copyWith => __$$GetParkingLocationStateImplCopyWithImpl<
          _$GetParkingLocationStateImpl>(this, _$identity);
}

abstract class _GetParkingLocationState implements GetParkingLocationState {
  factory _GetParkingLocationState(
          {required final bool isLoading,
          required final Option<Failure> responeFailure,
          required final Option<GetParkingLocationResponse>
              getParkingLocatiResponse,
          required final List<Data> parkingLocationsList}) =
      _$GetParkingLocationStateImpl;

  @override
  bool get isLoading;
  @override
  Option<Failure> get responeFailure;
  @override
  Option<GetParkingLocationResponse> get getParkingLocatiResponse;
  @override
  List<Data> get parkingLocationsList;

  /// Create a copy of GetParkingLocationState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetParkingLocationStateImplCopyWith<_$GetParkingLocationStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
