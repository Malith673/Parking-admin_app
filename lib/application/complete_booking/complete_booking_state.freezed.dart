// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'complete_booking_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CompleteBookingState {
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Failure> get responeFailure => throw _privateConstructorUsedError;
  Option<CompleteBookingResponse> get completeBookingResponse =>
      throw _privateConstructorUsedError;

  /// Create a copy of CompleteBookingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompleteBookingStateCopyWith<CompleteBookingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompleteBookingStateCopyWith<$Res> {
  factory $CompleteBookingStateCopyWith(CompleteBookingState value,
          $Res Function(CompleteBookingState) then) =
      _$CompleteBookingStateCopyWithImpl<$Res, CompleteBookingState>;
  @useResult
  $Res call(
      {bool isLoading,
      Option<Failure> responeFailure,
      Option<CompleteBookingResponse> completeBookingResponse});
}

/// @nodoc
class _$CompleteBookingStateCopyWithImpl<$Res,
        $Val extends CompleteBookingState>
    implements $CompleteBookingStateCopyWith<$Res> {
  _$CompleteBookingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompleteBookingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? responeFailure = null,
    Object? completeBookingResponse = null,
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
      completeBookingResponse: null == completeBookingResponse
          ? _value.completeBookingResponse
          : completeBookingResponse // ignore: cast_nullable_to_non_nullable
              as Option<CompleteBookingResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompleteBookingStateImplCopyWith<$Res>
    implements $CompleteBookingStateCopyWith<$Res> {
  factory _$$CompleteBookingStateImplCopyWith(_$CompleteBookingStateImpl value,
          $Res Function(_$CompleteBookingStateImpl) then) =
      __$$CompleteBookingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      Option<Failure> responeFailure,
      Option<CompleteBookingResponse> completeBookingResponse});
}

/// @nodoc
class __$$CompleteBookingStateImplCopyWithImpl<$Res>
    extends _$CompleteBookingStateCopyWithImpl<$Res, _$CompleteBookingStateImpl>
    implements _$$CompleteBookingStateImplCopyWith<$Res> {
  __$$CompleteBookingStateImplCopyWithImpl(_$CompleteBookingStateImpl _value,
      $Res Function(_$CompleteBookingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompleteBookingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? responeFailure = null,
    Object? completeBookingResponse = null,
  }) {
    return _then(_$CompleteBookingStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      responeFailure: null == responeFailure
          ? _value.responeFailure
          : responeFailure // ignore: cast_nullable_to_non_nullable
              as Option<Failure>,
      completeBookingResponse: null == completeBookingResponse
          ? _value.completeBookingResponse
          : completeBookingResponse // ignore: cast_nullable_to_non_nullable
              as Option<CompleteBookingResponse>,
    ));
  }
}

/// @nodoc

class _$CompleteBookingStateImpl implements _CompleteBookingState {
  _$CompleteBookingStateImpl(
      {required this.isLoading,
      required this.responeFailure,
      required this.completeBookingResponse});

  @override
  final bool isLoading;
  @override
  final Option<Failure> responeFailure;
  @override
  final Option<CompleteBookingResponse> completeBookingResponse;

  @override
  String toString() {
    return 'CompleteBookingState(isLoading: $isLoading, responeFailure: $responeFailure, completeBookingResponse: $completeBookingResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteBookingStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.responeFailure, responeFailure) ||
                other.responeFailure == responeFailure) &&
            (identical(
                    other.completeBookingResponse, completeBookingResponse) ||
                other.completeBookingResponse == completeBookingResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, responeFailure, completeBookingResponse);

  /// Create a copy of CompleteBookingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompleteBookingStateImplCopyWith<_$CompleteBookingStateImpl>
      get copyWith =>
          __$$CompleteBookingStateImplCopyWithImpl<_$CompleteBookingStateImpl>(
              this, _$identity);
}

abstract class _CompleteBookingState implements CompleteBookingState {
  factory _CompleteBookingState(
      {required final bool isLoading,
      required final Option<Failure> responeFailure,
      required final Option<CompleteBookingResponse>
          completeBookingResponse}) = _$CompleteBookingStateImpl;

  @override
  bool get isLoading;
  @override
  Option<Failure> get responeFailure;
  @override
  Option<CompleteBookingResponse> get completeBookingResponse;

  /// Create a copy of CompleteBookingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompleteBookingStateImplCopyWith<_$CompleteBookingStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
