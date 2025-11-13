// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_block_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DeleteBlockResponse {
  bool get success => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Create a copy of DeleteBlockResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteBlockResponseCopyWith<DeleteBlockResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteBlockResponseCopyWith<$Res> {
  factory $DeleteBlockResponseCopyWith(
          DeleteBlockResponse value, $Res Function(DeleteBlockResponse) then) =
      _$DeleteBlockResponseCopyWithImpl<$Res, DeleteBlockResponse>;
  @useResult
  $Res call({bool success, int statusCode, String message});
}

/// @nodoc
class _$DeleteBlockResponseCopyWithImpl<$Res, $Val extends DeleteBlockResponse>
    implements $DeleteBlockResponseCopyWith<$Res> {
  _$DeleteBlockResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteBlockResponse
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
abstract class _$$DeleteBlockResponseImplCopyWith<$Res>
    implements $DeleteBlockResponseCopyWith<$Res> {
  factory _$$DeleteBlockResponseImplCopyWith(_$DeleteBlockResponseImpl value,
          $Res Function(_$DeleteBlockResponseImpl) then) =
      __$$DeleteBlockResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, int statusCode, String message});
}

/// @nodoc
class __$$DeleteBlockResponseImplCopyWithImpl<$Res>
    extends _$DeleteBlockResponseCopyWithImpl<$Res, _$DeleteBlockResponseImpl>
    implements _$$DeleteBlockResponseImplCopyWith<$Res> {
  __$$DeleteBlockResponseImplCopyWithImpl(_$DeleteBlockResponseImpl _value,
      $Res Function(_$DeleteBlockResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeleteBlockResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? statusCode = null,
    Object? message = null,
  }) {
    return _then(_$DeleteBlockResponseImpl(
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

class _$DeleteBlockResponseImpl implements _DeleteBlockResponse {
  _$DeleteBlockResponseImpl(
      {required this.success, required this.statusCode, required this.message});

  @override
  final bool success;
  @override
  final int statusCode;
  @override
  final String message;

  @override
  String toString() {
    return 'DeleteBlockResponse(success: $success, statusCode: $statusCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteBlockResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, success, statusCode, message);

  /// Create a copy of DeleteBlockResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteBlockResponseImplCopyWith<_$DeleteBlockResponseImpl> get copyWith =>
      __$$DeleteBlockResponseImplCopyWithImpl<_$DeleteBlockResponseImpl>(
          this, _$identity);
}

abstract class _DeleteBlockResponse implements DeleteBlockResponse {
  factory _DeleteBlockResponse(
      {required final bool success,
      required final int statusCode,
      required final String message}) = _$DeleteBlockResponseImpl;

  @override
  bool get success;
  @override
  int get statusCode;
  @override
  String get message;

  /// Create a copy of DeleteBlockResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteBlockResponseImplCopyWith<_$DeleteBlockResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
