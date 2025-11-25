// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_bookings_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetBookingResponse {
  bool get success => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;
  List<Data> get data => throw _privateConstructorUsedError;

  /// Create a copy of GetBookingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetBookingResponseCopyWith<GetBookingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBookingResponseCopyWith<$Res> {
  factory $GetBookingResponseCopyWith(
          GetBookingResponse value, $Res Function(GetBookingResponse) then) =
      _$GetBookingResponseCopyWithImpl<$Res, GetBookingResponse>;
  @useResult
  $Res call({bool success, int statusCode, List<Data> data});
}

/// @nodoc
class _$GetBookingResponseCopyWithImpl<$Res, $Val extends GetBookingResponse>
    implements $GetBookingResponseCopyWith<$Res> {
  _$GetBookingResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBookingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? statusCode = null,
    Object? data = null,
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
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBookingResponseImplCopyWith<$Res>
    implements $GetBookingResponseCopyWith<$Res> {
  factory _$$GetBookingResponseImplCopyWith(_$GetBookingResponseImpl value,
          $Res Function(_$GetBookingResponseImpl) then) =
      __$$GetBookingResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, int statusCode, List<Data> data});
}

/// @nodoc
class __$$GetBookingResponseImplCopyWithImpl<$Res>
    extends _$GetBookingResponseCopyWithImpl<$Res, _$GetBookingResponseImpl>
    implements _$$GetBookingResponseImplCopyWith<$Res> {
  __$$GetBookingResponseImplCopyWithImpl(_$GetBookingResponseImpl _value,
      $Res Function(_$GetBookingResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBookingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? statusCode = null,
    Object? data = null,
  }) {
    return _then(_$GetBookingResponseImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>,
    ));
  }
}

/// @nodoc

class _$GetBookingResponseImpl implements _GetBookingResponse {
  _$GetBookingResponseImpl(
      {required this.success,
      required this.statusCode,
      required final List<Data> data})
      : _data = data;

  @override
  final bool success;
  @override
  final int statusCode;
  final List<Data> _data;
  @override
  List<Data> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'GetBookingResponse(success: $success, statusCode: $statusCode, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBookingResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, success, statusCode,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of GetBookingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBookingResponseImplCopyWith<_$GetBookingResponseImpl> get copyWith =>
      __$$GetBookingResponseImplCopyWithImpl<_$GetBookingResponseImpl>(
          this, _$identity);
}

abstract class _GetBookingResponse implements GetBookingResponse {
  factory _GetBookingResponse(
      {required final bool success,
      required final int statusCode,
      required final List<Data> data}) = _$GetBookingResponseImpl;

  @override
  bool get success;
  @override
  int get statusCode;
  @override
  List<Data> get data;

  /// Create a copy of GetBookingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBookingResponseImplCopyWith<_$GetBookingResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
