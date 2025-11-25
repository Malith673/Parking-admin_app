// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_profile_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetProfileState {
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Failure> get responeFailure => throw _privateConstructorUsedError;
  Option<GetProfileResponse> get getProfileResponse =>
      throw _privateConstructorUsedError;
  Data get profileData => throw _privateConstructorUsedError;

  /// Create a copy of GetProfileState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetProfileStateCopyWith<GetProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProfileStateCopyWith<$Res> {
  factory $GetProfileStateCopyWith(
          GetProfileState value, $Res Function(GetProfileState) then) =
      _$GetProfileStateCopyWithImpl<$Res, GetProfileState>;
  @useResult
  $Res call(
      {bool isLoading,
      Option<Failure> responeFailure,
      Option<GetProfileResponse> getProfileResponse,
      Data profileData});

  $DataCopyWith<$Res> get profileData;
}

/// @nodoc
class _$GetProfileStateCopyWithImpl<$Res, $Val extends GetProfileState>
    implements $GetProfileStateCopyWith<$Res> {
  _$GetProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetProfileState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? responeFailure = null,
    Object? getProfileResponse = null,
    Object? profileData = null,
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
      getProfileResponse: null == getProfileResponse
          ? _value.getProfileResponse
          : getProfileResponse // ignore: cast_nullable_to_non_nullable
              as Option<GetProfileResponse>,
      profileData: null == profileData
          ? _value.profileData
          : profileData // ignore: cast_nullable_to_non_nullable
              as Data,
    ) as $Val);
  }

  /// Create a copy of GetProfileState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res> get profileData {
    return $DataCopyWith<$Res>(_value.profileData, (value) {
      return _then(_value.copyWith(profileData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetProfileStateImplCopyWith<$Res>
    implements $GetProfileStateCopyWith<$Res> {
  factory _$$GetProfileStateImplCopyWith(_$GetProfileStateImpl value,
          $Res Function(_$GetProfileStateImpl) then) =
      __$$GetProfileStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      Option<Failure> responeFailure,
      Option<GetProfileResponse> getProfileResponse,
      Data profileData});

  @override
  $DataCopyWith<$Res> get profileData;
}

/// @nodoc
class __$$GetProfileStateImplCopyWithImpl<$Res>
    extends _$GetProfileStateCopyWithImpl<$Res, _$GetProfileStateImpl>
    implements _$$GetProfileStateImplCopyWith<$Res> {
  __$$GetProfileStateImplCopyWithImpl(
      _$GetProfileStateImpl _value, $Res Function(_$GetProfileStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetProfileState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? responeFailure = null,
    Object? getProfileResponse = null,
    Object? profileData = null,
  }) {
    return _then(_$GetProfileStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      responeFailure: null == responeFailure
          ? _value.responeFailure
          : responeFailure // ignore: cast_nullable_to_non_nullable
              as Option<Failure>,
      getProfileResponse: null == getProfileResponse
          ? _value.getProfileResponse
          : getProfileResponse // ignore: cast_nullable_to_non_nullable
              as Option<GetProfileResponse>,
      profileData: null == profileData
          ? _value.profileData
          : profileData // ignore: cast_nullable_to_non_nullable
              as Data,
    ));
  }
}

/// @nodoc

class _$GetProfileStateImpl implements _GetProfileState {
  _$GetProfileStateImpl(
      {required this.isLoading,
      required this.responeFailure,
      required this.getProfileResponse,
      required this.profileData});

  @override
  final bool isLoading;
  @override
  final Option<Failure> responeFailure;
  @override
  final Option<GetProfileResponse> getProfileResponse;
  @override
  final Data profileData;

  @override
  String toString() {
    return 'GetProfileState(isLoading: $isLoading, responeFailure: $responeFailure, getProfileResponse: $getProfileResponse, profileData: $profileData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProfileStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.responeFailure, responeFailure) ||
                other.responeFailure == responeFailure) &&
            (identical(other.getProfileResponse, getProfileResponse) ||
                other.getProfileResponse == getProfileResponse) &&
            (identical(other.profileData, profileData) ||
                other.profileData == profileData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, responeFailure, getProfileResponse, profileData);

  /// Create a copy of GetProfileState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProfileStateImplCopyWith<_$GetProfileStateImpl> get copyWith =>
      __$$GetProfileStateImplCopyWithImpl<_$GetProfileStateImpl>(
          this, _$identity);
}

abstract class _GetProfileState implements GetProfileState {
  factory _GetProfileState(
      {required final bool isLoading,
      required final Option<Failure> responeFailure,
      required final Option<GetProfileResponse> getProfileResponse,
      required final Data profileData}) = _$GetProfileStateImpl;

  @override
  bool get isLoading;
  @override
  Option<Failure> get responeFailure;
  @override
  Option<GetProfileResponse> get getProfileResponse;
  @override
  Data get profileData;

  /// Create a copy of GetProfileState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetProfileStateImplCopyWith<_$GetProfileStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
