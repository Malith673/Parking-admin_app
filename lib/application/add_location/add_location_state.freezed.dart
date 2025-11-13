// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_location_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AddLocationState {
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Failure> get responeFailure => throw _privateConstructorUsedError;
  Option<AddLocationResponse> get addLocationResponse =>
      throw _privateConstructorUsedError;

  /// Create a copy of AddLocationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddLocationStateCopyWith<AddLocationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddLocationStateCopyWith<$Res> {
  factory $AddLocationStateCopyWith(
          AddLocationState value, $Res Function(AddLocationState) then) =
      _$AddLocationStateCopyWithImpl<$Res, AddLocationState>;
  @useResult
  $Res call(
      {bool isLoading,
      Option<Failure> responeFailure,
      Option<AddLocationResponse> addLocationResponse});
}

/// @nodoc
class _$AddLocationStateCopyWithImpl<$Res, $Val extends AddLocationState>
    implements $AddLocationStateCopyWith<$Res> {
  _$AddLocationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddLocationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? responeFailure = null,
    Object? addLocationResponse = null,
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
      addLocationResponse: null == addLocationResponse
          ? _value.addLocationResponse
          : addLocationResponse // ignore: cast_nullable_to_non_nullable
              as Option<AddLocationResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddLocationStateImplCopyWith<$Res>
    implements $AddLocationStateCopyWith<$Res> {
  factory _$$AddLocationStateImplCopyWith(_$AddLocationStateImpl value,
          $Res Function(_$AddLocationStateImpl) then) =
      __$$AddLocationStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      Option<Failure> responeFailure,
      Option<AddLocationResponse> addLocationResponse});
}

/// @nodoc
class __$$AddLocationStateImplCopyWithImpl<$Res>
    extends _$AddLocationStateCopyWithImpl<$Res, _$AddLocationStateImpl>
    implements _$$AddLocationStateImplCopyWith<$Res> {
  __$$AddLocationStateImplCopyWithImpl(_$AddLocationStateImpl _value,
      $Res Function(_$AddLocationStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddLocationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? responeFailure = null,
    Object? addLocationResponse = null,
  }) {
    return _then(_$AddLocationStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      responeFailure: null == responeFailure
          ? _value.responeFailure
          : responeFailure // ignore: cast_nullable_to_non_nullable
              as Option<Failure>,
      addLocationResponse: null == addLocationResponse
          ? _value.addLocationResponse
          : addLocationResponse // ignore: cast_nullable_to_non_nullable
              as Option<AddLocationResponse>,
    ));
  }
}

/// @nodoc

class _$AddLocationStateImpl implements _AddLocationState {
  _$AddLocationStateImpl(
      {required this.isLoading,
      required this.responeFailure,
      required this.addLocationResponse});

  @override
  final bool isLoading;
  @override
  final Option<Failure> responeFailure;
  @override
  final Option<AddLocationResponse> addLocationResponse;

  @override
  String toString() {
    return 'AddLocationState(isLoading: $isLoading, responeFailure: $responeFailure, addLocationResponse: $addLocationResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddLocationStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.responeFailure, responeFailure) ||
                other.responeFailure == responeFailure) &&
            (identical(other.addLocationResponse, addLocationResponse) ||
                other.addLocationResponse == addLocationResponse));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isLoading, responeFailure, addLocationResponse);

  /// Create a copy of AddLocationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddLocationStateImplCopyWith<_$AddLocationStateImpl> get copyWith =>
      __$$AddLocationStateImplCopyWithImpl<_$AddLocationStateImpl>(
          this, _$identity);
}

abstract class _AddLocationState implements AddLocationState {
  factory _AddLocationState(
          {required final bool isLoading,
          required final Option<Failure> responeFailure,
          required final Option<AddLocationResponse> addLocationResponse}) =
      _$AddLocationStateImpl;

  @override
  bool get isLoading;
  @override
  Option<Failure> get responeFailure;
  @override
  Option<AddLocationResponse> get addLocationResponse;

  /// Create a copy of AddLocationState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddLocationStateImplCopyWith<_$AddLocationStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
