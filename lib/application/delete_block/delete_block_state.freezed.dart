// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_block_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DeleteBlockState {
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Failure> get responeFailure => throw _privateConstructorUsedError;
  Option<DeleteBlockResponse> get deleteBlocksResponse =>
      throw _privateConstructorUsedError;

  /// Create a copy of DeleteBlockState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteBlockStateCopyWith<DeleteBlockState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteBlockStateCopyWith<$Res> {
  factory $DeleteBlockStateCopyWith(
          DeleteBlockState value, $Res Function(DeleteBlockState) then) =
      _$DeleteBlockStateCopyWithImpl<$Res, DeleteBlockState>;
  @useResult
  $Res call(
      {bool isLoading,
      Option<Failure> responeFailure,
      Option<DeleteBlockResponse> deleteBlocksResponse});
}

/// @nodoc
class _$DeleteBlockStateCopyWithImpl<$Res, $Val extends DeleteBlockState>
    implements $DeleteBlockStateCopyWith<$Res> {
  _$DeleteBlockStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteBlockState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? responeFailure = null,
    Object? deleteBlocksResponse = null,
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
      deleteBlocksResponse: null == deleteBlocksResponse
          ? _value.deleteBlocksResponse
          : deleteBlocksResponse // ignore: cast_nullable_to_non_nullable
              as Option<DeleteBlockResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteBlockStateImplCopyWith<$Res>
    implements $DeleteBlockStateCopyWith<$Res> {
  factory _$$DeleteBlockStateImplCopyWith(_$DeleteBlockStateImpl value,
          $Res Function(_$DeleteBlockStateImpl) then) =
      __$$DeleteBlockStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      Option<Failure> responeFailure,
      Option<DeleteBlockResponse> deleteBlocksResponse});
}

/// @nodoc
class __$$DeleteBlockStateImplCopyWithImpl<$Res>
    extends _$DeleteBlockStateCopyWithImpl<$Res, _$DeleteBlockStateImpl>
    implements _$$DeleteBlockStateImplCopyWith<$Res> {
  __$$DeleteBlockStateImplCopyWithImpl(_$DeleteBlockStateImpl _value,
      $Res Function(_$DeleteBlockStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeleteBlockState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? responeFailure = null,
    Object? deleteBlocksResponse = null,
  }) {
    return _then(_$DeleteBlockStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      responeFailure: null == responeFailure
          ? _value.responeFailure
          : responeFailure // ignore: cast_nullable_to_non_nullable
              as Option<Failure>,
      deleteBlocksResponse: null == deleteBlocksResponse
          ? _value.deleteBlocksResponse
          : deleteBlocksResponse // ignore: cast_nullable_to_non_nullable
              as Option<DeleteBlockResponse>,
    ));
  }
}

/// @nodoc

class _$DeleteBlockStateImpl implements _DeleteBlockState {
  _$DeleteBlockStateImpl(
      {required this.isLoading,
      required this.responeFailure,
      required this.deleteBlocksResponse});

  @override
  final bool isLoading;
  @override
  final Option<Failure> responeFailure;
  @override
  final Option<DeleteBlockResponse> deleteBlocksResponse;

  @override
  String toString() {
    return 'DeleteBlockState(isLoading: $isLoading, responeFailure: $responeFailure, deleteBlocksResponse: $deleteBlocksResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteBlockStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.responeFailure, responeFailure) ||
                other.responeFailure == responeFailure) &&
            (identical(other.deleteBlocksResponse, deleteBlocksResponse) ||
                other.deleteBlocksResponse == deleteBlocksResponse));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isLoading, responeFailure, deleteBlocksResponse);

  /// Create a copy of DeleteBlockState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteBlockStateImplCopyWith<_$DeleteBlockStateImpl> get copyWith =>
      __$$DeleteBlockStateImplCopyWithImpl<_$DeleteBlockStateImpl>(
          this, _$identity);
}

abstract class _DeleteBlockState implements DeleteBlockState {
  factory _DeleteBlockState(
          {required final bool isLoading,
          required final Option<Failure> responeFailure,
          required final Option<DeleteBlockResponse> deleteBlocksResponse}) =
      _$DeleteBlockStateImpl;

  @override
  bool get isLoading;
  @override
  Option<Failure> get responeFailure;
  @override
  Option<DeleteBlockResponse> get deleteBlocksResponse;

  /// Create a copy of DeleteBlockState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteBlockStateImplCopyWith<_$DeleteBlockStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
