// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_booking_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetBookingState {
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Failure> get responeFailure => throw _privateConstructorUsedError;
  Option<GetBookingResponse> get getBookingResponse =>
      throw _privateConstructorUsedError;
  List<Data> get bookingList => throw _privateConstructorUsedError;

  /// Create a copy of GetBookingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetBookingStateCopyWith<GetBookingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBookingStateCopyWith<$Res> {
  factory $GetBookingStateCopyWith(
          GetBookingState value, $Res Function(GetBookingState) then) =
      _$GetBookingStateCopyWithImpl<$Res, GetBookingState>;
  @useResult
  $Res call(
      {bool isLoading,
      Option<Failure> responeFailure,
      Option<GetBookingResponse> getBookingResponse,
      List<Data> bookingList});
}

/// @nodoc
class _$GetBookingStateCopyWithImpl<$Res, $Val extends GetBookingState>
    implements $GetBookingStateCopyWith<$Res> {
  _$GetBookingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBookingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? responeFailure = null,
    Object? getBookingResponse = null,
    Object? bookingList = null,
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
      getBookingResponse: null == getBookingResponse
          ? _value.getBookingResponse
          : getBookingResponse // ignore: cast_nullable_to_non_nullable
              as Option<GetBookingResponse>,
      bookingList: null == bookingList
          ? _value.bookingList
          : bookingList // ignore: cast_nullable_to_non_nullable
              as List<Data>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBookingStateImplCopyWith<$Res>
    implements $GetBookingStateCopyWith<$Res> {
  factory _$$GetBookingStateImplCopyWith(_$GetBookingStateImpl value,
          $Res Function(_$GetBookingStateImpl) then) =
      __$$GetBookingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      Option<Failure> responeFailure,
      Option<GetBookingResponse> getBookingResponse,
      List<Data> bookingList});
}

/// @nodoc
class __$$GetBookingStateImplCopyWithImpl<$Res>
    extends _$GetBookingStateCopyWithImpl<$Res, _$GetBookingStateImpl>
    implements _$$GetBookingStateImplCopyWith<$Res> {
  __$$GetBookingStateImplCopyWithImpl(
      _$GetBookingStateImpl _value, $Res Function(_$GetBookingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBookingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? responeFailure = null,
    Object? getBookingResponse = null,
    Object? bookingList = null,
  }) {
    return _then(_$GetBookingStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      responeFailure: null == responeFailure
          ? _value.responeFailure
          : responeFailure // ignore: cast_nullable_to_non_nullable
              as Option<Failure>,
      getBookingResponse: null == getBookingResponse
          ? _value.getBookingResponse
          : getBookingResponse // ignore: cast_nullable_to_non_nullable
              as Option<GetBookingResponse>,
      bookingList: null == bookingList
          ? _value._bookingList
          : bookingList // ignore: cast_nullable_to_non_nullable
              as List<Data>,
    ));
  }
}

/// @nodoc

class _$GetBookingStateImpl implements _GetBookingState {
  _$GetBookingStateImpl(
      {required this.isLoading,
      required this.responeFailure,
      required this.getBookingResponse,
      required final List<Data> bookingList})
      : _bookingList = bookingList;

  @override
  final bool isLoading;
  @override
  final Option<Failure> responeFailure;
  @override
  final Option<GetBookingResponse> getBookingResponse;
  final List<Data> _bookingList;
  @override
  List<Data> get bookingList {
    if (_bookingList is EqualUnmodifiableListView) return _bookingList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookingList);
  }

  @override
  String toString() {
    return 'GetBookingState(isLoading: $isLoading, responeFailure: $responeFailure, getBookingResponse: $getBookingResponse, bookingList: $bookingList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBookingStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.responeFailure, responeFailure) ||
                other.responeFailure == responeFailure) &&
            (identical(other.getBookingResponse, getBookingResponse) ||
                other.getBookingResponse == getBookingResponse) &&
            const DeepCollectionEquality()
                .equals(other._bookingList, _bookingList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, responeFailure,
      getBookingResponse, const DeepCollectionEquality().hash(_bookingList));

  /// Create a copy of GetBookingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBookingStateImplCopyWith<_$GetBookingStateImpl> get copyWith =>
      __$$GetBookingStateImplCopyWithImpl<_$GetBookingStateImpl>(
          this, _$identity);
}

abstract class _GetBookingState implements GetBookingState {
  factory _GetBookingState(
      {required final bool isLoading,
      required final Option<Failure> responeFailure,
      required final Option<GetBookingResponse> getBookingResponse,
      required final List<Data> bookingList}) = _$GetBookingStateImpl;

  @override
  bool get isLoading;
  @override
  Option<Failure> get responeFailure;
  @override
  Option<GetBookingResponse> get getBookingResponse;
  @override
  List<Data> get bookingList;

  /// Create a copy of GetBookingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBookingStateImplCopyWith<_$GetBookingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
