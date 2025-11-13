// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_block_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UpdateBlockState {
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Failure> get responeFailure => throw _privateConstructorUsedError;
  Option<UpdateBlockResponse> get updateBlockResponse =>
      throw _privateConstructorUsedError;

  /// Create a copy of UpdateBlockState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateBlockStateCopyWith<UpdateBlockState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateBlockStateCopyWith<$Res> {
  factory $UpdateBlockStateCopyWith(
          UpdateBlockState value, $Res Function(UpdateBlockState) then) =
      _$UpdateBlockStateCopyWithImpl<$Res, UpdateBlockState>;
  @useResult
  $Res call(
      {bool isLoading,
      Option<Failure> responeFailure,
      Option<UpdateBlockResponse> updateBlockResponse});
}

/// @nodoc
class _$UpdateBlockStateCopyWithImpl<$Res, $Val extends UpdateBlockState>
    implements $UpdateBlockStateCopyWith<$Res> {
  _$UpdateBlockStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateBlockState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? responeFailure = null,
    Object? updateBlockResponse = null,
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
      updateBlockResponse: null == updateBlockResponse
          ? _value.updateBlockResponse
          : updateBlockResponse // ignore: cast_nullable_to_non_nullable
              as Option<UpdateBlockResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateBlockStateImplCopyWith<$Res>
    implements $UpdateBlockStateCopyWith<$Res> {
  factory _$$UpdateBlockStateImplCopyWith(_$UpdateBlockStateImpl value,
          $Res Function(_$UpdateBlockStateImpl) then) =
      __$$UpdateBlockStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      Option<Failure> responeFailure,
      Option<UpdateBlockResponse> updateBlockResponse});
}

/// @nodoc
class __$$UpdateBlockStateImplCopyWithImpl<$Res>
    extends _$UpdateBlockStateCopyWithImpl<$Res, _$UpdateBlockStateImpl>
    implements _$$UpdateBlockStateImplCopyWith<$Res> {
  __$$UpdateBlockStateImplCopyWithImpl(_$UpdateBlockStateImpl _value,
      $Res Function(_$UpdateBlockStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateBlockState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? responeFailure = null,
    Object? updateBlockResponse = null,
  }) {
    return _then(_$UpdateBlockStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      responeFailure: null == responeFailure
          ? _value.responeFailure
          : responeFailure // ignore: cast_nullable_to_non_nullable
              as Option<Failure>,
      updateBlockResponse: null == updateBlockResponse
          ? _value.updateBlockResponse
          : updateBlockResponse // ignore: cast_nullable_to_non_nullable
              as Option<UpdateBlockResponse>,
    ));
  }
}

/// @nodoc

class _$UpdateBlockStateImpl implements _UpdateBlockState {
  _$UpdateBlockStateImpl(
      {required this.isLoading,
      required this.responeFailure,
      required this.updateBlockResponse});

  @override
  final bool isLoading;
  @override
  final Option<Failure> responeFailure;
  @override
  final Option<UpdateBlockResponse> updateBlockResponse;

  @override
  String toString() {
    return 'UpdateBlockState(isLoading: $isLoading, responeFailure: $responeFailure, updateBlockResponse: $updateBlockResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateBlockStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.responeFailure, responeFailure) ||
                other.responeFailure == responeFailure) &&
            (identical(other.updateBlockResponse, updateBlockResponse) ||
                other.updateBlockResponse == updateBlockResponse));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isLoading, responeFailure, updateBlockResponse);

  /// Create a copy of UpdateBlockState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateBlockStateImplCopyWith<_$UpdateBlockStateImpl> get copyWith =>
      __$$UpdateBlockStateImplCopyWithImpl<_$UpdateBlockStateImpl>(
          this, _$identity);
}

abstract class _UpdateBlockState implements UpdateBlockState {
  factory _UpdateBlockState(
          {required final bool isLoading,
          required final Option<Failure> responeFailure,
          required final Option<UpdateBlockResponse> updateBlockResponse}) =
      _$UpdateBlockStateImpl;

  @override
  bool get isLoading;
  @override
  Option<Failure> get responeFailure;
  @override
  Option<UpdateBlockResponse> get updateBlockResponse;

  /// Create a copy of UpdateBlockState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateBlockStateImplCopyWith<_$UpdateBlockStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
