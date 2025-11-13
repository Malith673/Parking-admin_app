// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_block_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UpdateBlockRequest {
  String get blockName => throw _privateConstructorUsedError;
  int get totalSlots => throw _privateConstructorUsedError;

  /// Create a copy of UpdateBlockRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateBlockRequestCopyWith<UpdateBlockRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateBlockRequestCopyWith<$Res> {
  factory $UpdateBlockRequestCopyWith(
          UpdateBlockRequest value, $Res Function(UpdateBlockRequest) then) =
      _$UpdateBlockRequestCopyWithImpl<$Res, UpdateBlockRequest>;
  @useResult
  $Res call({String blockName, int totalSlots});
}

/// @nodoc
class _$UpdateBlockRequestCopyWithImpl<$Res, $Val extends UpdateBlockRequest>
    implements $UpdateBlockRequestCopyWith<$Res> {
  _$UpdateBlockRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateBlockRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockName = null,
    Object? totalSlots = null,
  }) {
    return _then(_value.copyWith(
      blockName: null == blockName
          ? _value.blockName
          : blockName // ignore: cast_nullable_to_non_nullable
              as String,
      totalSlots: null == totalSlots
          ? _value.totalSlots
          : totalSlots // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateBlockRequestImplCopyWith<$Res>
    implements $UpdateBlockRequestCopyWith<$Res> {
  factory _$$UpdateBlockRequestImplCopyWith(_$UpdateBlockRequestImpl value,
          $Res Function(_$UpdateBlockRequestImpl) then) =
      __$$UpdateBlockRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String blockName, int totalSlots});
}

/// @nodoc
class __$$UpdateBlockRequestImplCopyWithImpl<$Res>
    extends _$UpdateBlockRequestCopyWithImpl<$Res, _$UpdateBlockRequestImpl>
    implements _$$UpdateBlockRequestImplCopyWith<$Res> {
  __$$UpdateBlockRequestImplCopyWithImpl(_$UpdateBlockRequestImpl _value,
      $Res Function(_$UpdateBlockRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateBlockRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockName = null,
    Object? totalSlots = null,
  }) {
    return _then(_$UpdateBlockRequestImpl(
      blockName: null == blockName
          ? _value.blockName
          : blockName // ignore: cast_nullable_to_non_nullable
              as String,
      totalSlots: null == totalSlots
          ? _value.totalSlots
          : totalSlots // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateBlockRequestImpl implements _UpdateBlockRequest {
  _$UpdateBlockRequestImpl({required this.blockName, required this.totalSlots});

  @override
  final String blockName;
  @override
  final int totalSlots;

  @override
  String toString() {
    return 'UpdateBlockRequest(blockName: $blockName, totalSlots: $totalSlots)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateBlockRequestImpl &&
            (identical(other.blockName, blockName) ||
                other.blockName == blockName) &&
            (identical(other.totalSlots, totalSlots) ||
                other.totalSlots == totalSlots));
  }

  @override
  int get hashCode => Object.hash(runtimeType, blockName, totalSlots);

  /// Create a copy of UpdateBlockRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateBlockRequestImplCopyWith<_$UpdateBlockRequestImpl> get copyWith =>
      __$$UpdateBlockRequestImplCopyWithImpl<_$UpdateBlockRequestImpl>(
          this, _$identity);
}

abstract class _UpdateBlockRequest implements UpdateBlockRequest {
  factory _UpdateBlockRequest(
      {required final String blockName,
      required final int totalSlots}) = _$UpdateBlockRequestImpl;

  @override
  String get blockName;
  @override
  int get totalSlots;

  /// Create a copy of UpdateBlockRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateBlockRequestImplCopyWith<_$UpdateBlockRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
