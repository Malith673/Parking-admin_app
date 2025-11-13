// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_block_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UpdateBlockResponse {
  bool get success => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Create a copy of UpdateBlockResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateBlockResponseCopyWith<UpdateBlockResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateBlockResponseCopyWith<$Res> {
  factory $UpdateBlockResponseCopyWith(
          UpdateBlockResponse value, $Res Function(UpdateBlockResponse) then) =
      _$UpdateBlockResponseCopyWithImpl<$Res, UpdateBlockResponse>;
  @useResult
  $Res call({bool success, int statusCode, String message});
}

/// @nodoc
class _$UpdateBlockResponseCopyWithImpl<$Res, $Val extends UpdateBlockResponse>
    implements $UpdateBlockResponseCopyWith<$Res> {
  _$UpdateBlockResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateBlockResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? statusCode = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateBlockResponseImplCopyWith<$Res>
    implements $UpdateBlockResponseCopyWith<$Res> {
  factory _$$UpdateBlockResponseImplCopyWith(_$UpdateBlockResponseImpl value,
          $Res Function(_$UpdateBlockResponseImpl) then) =
      __$$UpdateBlockResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, int statusCode, String message});
}

/// @nodoc
class __$$UpdateBlockResponseImplCopyWithImpl<$Res>
    extends _$UpdateBlockResponseCopyWithImpl<$Res, _$UpdateBlockResponseImpl>
    implements _$$UpdateBlockResponseImplCopyWith<$Res> {
  __$$UpdateBlockResponseImplCopyWithImpl(_$UpdateBlockResponseImpl _value,
      $Res Function(_$UpdateBlockResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateBlockResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? statusCode = null,
    Object? message = null,
  }) {
    return _then(_$UpdateBlockResponseImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateBlockResponseImpl implements _UpdateBlockResponse {
  _$UpdateBlockResponseImpl(
      {required this.success, required this.statusCode, required this.message});

  @override
  final bool success;
  @override
  final int statusCode;
  @override
  final String message;

  @override
  String toString() {
    return 'UpdateBlockResponse(success: $success, statusCode: $statusCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateBlockResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, success, statusCode, message);

  /// Create a copy of UpdateBlockResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateBlockResponseImplCopyWith<_$UpdateBlockResponseImpl> get copyWith =>
      __$$UpdateBlockResponseImplCopyWithImpl<_$UpdateBlockResponseImpl>(
          this, _$identity);
}

abstract class _UpdateBlockResponse implements UpdateBlockResponse {
  factory _UpdateBlockResponse(
      {required final bool success,
      required final int statusCode,
      required final String message}) = _$UpdateBlockResponseImpl;

  @override
  bool get success;
  @override
  int get statusCode;
  @override
  String get message;

  /// Create a copy of UpdateBlockResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateBlockResponseImplCopyWith<_$UpdateBlockResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
