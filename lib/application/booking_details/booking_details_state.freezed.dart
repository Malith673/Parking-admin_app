// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking_details_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BookingDetailsState {
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Failure> get responeFailure => throw _privateConstructorUsedError;
  Option<GetBookingDetailsResponse> get getBookingDetailsResponse =>
      throw _privateConstructorUsedError;
  Total get total => throw _privateConstructorUsedError;

  /// Create a copy of BookingDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookingDetailsStateCopyWith<BookingDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingDetailsStateCopyWith<$Res> {
  factory $BookingDetailsStateCopyWith(
          BookingDetailsState value, $Res Function(BookingDetailsState) then) =
      _$BookingDetailsStateCopyWithImpl<$Res, BookingDetailsState>;
  @useResult
  $Res call(
      {bool isLoading,
      Option<Failure> responeFailure,
      Option<GetBookingDetailsResponse> getBookingDetailsResponse,
      Total total});

  $TotalCopyWith<$Res> get total;
}

/// @nodoc
class _$BookingDetailsStateCopyWithImpl<$Res, $Val extends BookingDetailsState>
    implements $BookingDetailsStateCopyWith<$Res> {
  _$BookingDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookingDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? responeFailure = null,
    Object? getBookingDetailsResponse = null,
    Object? total = null,
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
      getBookingDetailsResponse: null == getBookingDetailsResponse
          ? _value.getBookingDetailsResponse
          : getBookingDetailsResponse // ignore: cast_nullable_to_non_nullable
              as Option<GetBookingDetailsResponse>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Total,
    ) as $Val);
  }

  /// Create a copy of BookingDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TotalCopyWith<$Res> get total {
    return $TotalCopyWith<$Res>(_value.total, (value) {
      return _then(_value.copyWith(total: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookingDetailsStateImplCopyWith<$Res>
    implements $BookingDetailsStateCopyWith<$Res> {
  factory _$$BookingDetailsStateImplCopyWith(_$BookingDetailsStateImpl value,
          $Res Function(_$BookingDetailsStateImpl) then) =
      __$$BookingDetailsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      Option<Failure> responeFailure,
      Option<GetBookingDetailsResponse> getBookingDetailsResponse,
      Total total});

  @override
  $TotalCopyWith<$Res> get total;
}

/// @nodoc
class __$$BookingDetailsStateImplCopyWithImpl<$Res>
    extends _$BookingDetailsStateCopyWithImpl<$Res, _$BookingDetailsStateImpl>
    implements _$$BookingDetailsStateImplCopyWith<$Res> {
  __$$BookingDetailsStateImplCopyWithImpl(_$BookingDetailsStateImpl _value,
      $Res Function(_$BookingDetailsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? responeFailure = null,
    Object? getBookingDetailsResponse = null,
    Object? total = null,
  }) {
    return _then(_$BookingDetailsStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      responeFailure: null == responeFailure
          ? _value.responeFailure
          : responeFailure // ignore: cast_nullable_to_non_nullable
              as Option<Failure>,
      getBookingDetailsResponse: null == getBookingDetailsResponse
          ? _value.getBookingDetailsResponse
          : getBookingDetailsResponse // ignore: cast_nullable_to_non_nullable
              as Option<GetBookingDetailsResponse>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Total,
    ));
  }
}

/// @nodoc

class _$BookingDetailsStateImpl implements _BookingDetailsState {
  _$BookingDetailsStateImpl(
      {required this.isLoading,
      required this.responeFailure,
      required this.getBookingDetailsResponse,
      required this.total});

  @override
  final bool isLoading;
  @override
  final Option<Failure> responeFailure;
  @override
  final Option<GetBookingDetailsResponse> getBookingDetailsResponse;
  @override
  final Total total;

  @override
  String toString() {
    return 'BookingDetailsState(isLoading: $isLoading, responeFailure: $responeFailure, getBookingDetailsResponse: $getBookingDetailsResponse, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingDetailsStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.responeFailure, responeFailure) ||
                other.responeFailure == responeFailure) &&
            (identical(other.getBookingDetailsResponse,
                    getBookingDetailsResponse) ||
                other.getBookingDetailsResponse == getBookingDetailsResponse) &&
            (identical(other.total, total) || other.total == total));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, responeFailure, getBookingDetailsResponse, total);

  /// Create a copy of BookingDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingDetailsStateImplCopyWith<_$BookingDetailsStateImpl> get copyWith =>
      __$$BookingDetailsStateImplCopyWithImpl<_$BookingDetailsStateImpl>(
          this, _$identity);
}

abstract class _BookingDetailsState implements BookingDetailsState {
  factory _BookingDetailsState(
      {required final bool isLoading,
      required final Option<Failure> responeFailure,
      required final Option<GetBookingDetailsResponse>
          getBookingDetailsResponse,
      required final Total total}) = _$BookingDetailsStateImpl;

  @override
  bool get isLoading;
  @override
  Option<Failure> get responeFailure;
  @override
  Option<GetBookingDetailsResponse> get getBookingDetailsResponse;
  @override
  Total get total;

  /// Create a copy of BookingDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookingDetailsStateImplCopyWith<_$BookingDetailsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
