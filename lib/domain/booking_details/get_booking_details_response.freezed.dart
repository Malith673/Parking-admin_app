// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_booking_details_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetBookingDetailsResponse {
  bool get success => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;
  Data get data => throw _privateConstructorUsedError;

  /// Create a copy of GetBookingDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetBookingDetailsResponseCopyWith<GetBookingDetailsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBookingDetailsResponseCopyWith<$Res> {
  factory $GetBookingDetailsResponseCopyWith(GetBookingDetailsResponse value,
          $Res Function(GetBookingDetailsResponse) then) =
      _$GetBookingDetailsResponseCopyWithImpl<$Res, GetBookingDetailsResponse>;
  @useResult
  $Res call({bool success, int statusCode, Data data});

  $DataCopyWith<$Res> get data;
}

/// @nodoc
class _$GetBookingDetailsResponseCopyWithImpl<$Res,
        $Val extends GetBookingDetailsResponse>
    implements $GetBookingDetailsResponseCopyWith<$Res> {
  _$GetBookingDetailsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBookingDetailsResponse
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
              as Data,
    ) as $Val);
  }

  /// Create a copy of GetBookingDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res> get data {
    return $DataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetBookingDetailsResponseImplCopyWith<$Res>
    implements $GetBookingDetailsResponseCopyWith<$Res> {
  factory _$$GetBookingDetailsResponseImplCopyWith(
          _$GetBookingDetailsResponseImpl value,
          $Res Function(_$GetBookingDetailsResponseImpl) then) =
      __$$GetBookingDetailsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, int statusCode, Data data});

  @override
  $DataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GetBookingDetailsResponseImplCopyWithImpl<$Res>
    extends _$GetBookingDetailsResponseCopyWithImpl<$Res,
        _$GetBookingDetailsResponseImpl>
    implements _$$GetBookingDetailsResponseImplCopyWith<$Res> {
  __$$GetBookingDetailsResponseImplCopyWithImpl(
      _$GetBookingDetailsResponseImpl _value,
      $Res Function(_$GetBookingDetailsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBookingDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? statusCode = null,
    Object? data = null,
  }) {
    return _then(_$GetBookingDetailsResponseImpl(
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
              as Data,
    ));
  }
}

/// @nodoc

class _$GetBookingDetailsResponseImpl implements _GetBookingDetailsResponse {
  _$GetBookingDetailsResponseImpl(
      {required this.success, required this.statusCode, required this.data});

  @override
  final bool success;
  @override
  final int statusCode;
  @override
  final Data data;

  @override
  String toString() {
    return 'GetBookingDetailsResponse(success: $success, statusCode: $statusCode, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBookingDetailsResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, success, statusCode, data);

  /// Create a copy of GetBookingDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBookingDetailsResponseImplCopyWith<_$GetBookingDetailsResponseImpl>
      get copyWith => __$$GetBookingDetailsResponseImplCopyWithImpl<
          _$GetBookingDetailsResponseImpl>(this, _$identity);
}

abstract class _GetBookingDetailsResponse implements GetBookingDetailsResponse {
  factory _GetBookingDetailsResponse(
      {required final bool success,
      required final int statusCode,
      required final Data data}) = _$GetBookingDetailsResponseImpl;

  @override
  bool get success;
  @override
  int get statusCode;
  @override
  Data get data;

  /// Create a copy of GetBookingDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBookingDetailsResponseImplCopyWith<_$GetBookingDetailsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
