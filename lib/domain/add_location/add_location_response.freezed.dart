// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_location_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AddLocationResponse {
  bool get success => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Create a copy of AddLocationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddLocationResponseCopyWith<AddLocationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddLocationResponseCopyWith<$Res> {
  factory $AddLocationResponseCopyWith(
          AddLocationResponse value, $Res Function(AddLocationResponse) then) =
      _$AddLocationResponseCopyWithImpl<$Res, AddLocationResponse>;
  @useResult
  $Res call({bool success, int statusCode, String message});
}

/// @nodoc
class _$AddLocationResponseCopyWithImpl<$Res, $Val extends AddLocationResponse>
    implements $AddLocationResponseCopyWith<$Res> {
  _$AddLocationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddLocationResponse
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
abstract class _$$AddLocationResponseImplCopyWith<$Res>
    implements $AddLocationResponseCopyWith<$Res> {
  factory _$$AddLocationResponseImplCopyWith(_$AddLocationResponseImpl value,
          $Res Function(_$AddLocationResponseImpl) then) =
      __$$AddLocationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, int statusCode, String message});
}

/// @nodoc
class __$$AddLocationResponseImplCopyWithImpl<$Res>
    extends _$AddLocationResponseCopyWithImpl<$Res, _$AddLocationResponseImpl>
    implements _$$AddLocationResponseImplCopyWith<$Res> {
  __$$AddLocationResponseImplCopyWithImpl(_$AddLocationResponseImpl _value,
      $Res Function(_$AddLocationResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddLocationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? statusCode = null,
    Object? message = null,
  }) {
    return _then(_$AddLocationResponseImpl(
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

class _$AddLocationResponseImpl implements _AddLocationResponse {
  _$AddLocationResponseImpl(
      {required this.success, required this.statusCode, required this.message});

  @override
  final bool success;
  @override
  final int statusCode;
  @override
  final String message;

  @override
  String toString() {
    return 'AddLocationResponse(success: $success, statusCode: $statusCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddLocationResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, success, statusCode, message);

  /// Create a copy of AddLocationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddLocationResponseImplCopyWith<_$AddLocationResponseImpl> get copyWith =>
      __$$AddLocationResponseImplCopyWithImpl<_$AddLocationResponseImpl>(
          this, _$identity);
}

abstract class _AddLocationResponse implements AddLocationResponse {
  factory _AddLocationResponse(
      {required final bool success,
      required final int statusCode,
      required final String message}) = _$AddLocationResponseImpl;

  @override
  bool get success;
  @override
  int get statusCode;
  @override
  String get message;

  /// Create a copy of AddLocationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddLocationResponseImplCopyWith<_$AddLocationResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
