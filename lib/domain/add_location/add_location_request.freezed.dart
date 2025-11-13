// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_location_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AddLocationRequest {
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;

  /// Create a copy of AddLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddLocationRequestCopyWith<AddLocationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddLocationRequestCopyWith<$Res> {
  factory $AddLocationRequestCopyWith(
          AddLocationRequest value, $Res Function(AddLocationRequest) then) =
      _$AddLocationRequestCopyWithImpl<$Res, AddLocationRequest>;
  @useResult
  $Res call({String name, String address});
}

/// @nodoc
class _$AddLocationRequestCopyWithImpl<$Res, $Val extends AddLocationRequest>
    implements $AddLocationRequestCopyWith<$Res> {
  _$AddLocationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? address = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddLocationRequestImplCopyWith<$Res>
    implements $AddLocationRequestCopyWith<$Res> {
  factory _$$AddLocationRequestImplCopyWith(_$AddLocationRequestImpl value,
          $Res Function(_$AddLocationRequestImpl) then) =
      __$$AddLocationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String address});
}

/// @nodoc
class __$$AddLocationRequestImplCopyWithImpl<$Res>
    extends _$AddLocationRequestCopyWithImpl<$Res, _$AddLocationRequestImpl>
    implements _$$AddLocationRequestImplCopyWith<$Res> {
  __$$AddLocationRequestImplCopyWithImpl(_$AddLocationRequestImpl _value,
      $Res Function(_$AddLocationRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? address = null,
  }) {
    return _then(_$AddLocationRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddLocationRequestImpl implements _AddLocationRequest {
  _$AddLocationRequestImpl({required this.name, required this.address});

  @override
  final String name;
  @override
  final String address;

  @override
  String toString() {
    return 'AddLocationRequest(name: $name, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddLocationRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, address);

  /// Create a copy of AddLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddLocationRequestImplCopyWith<_$AddLocationRequestImpl> get copyWith =>
      __$$AddLocationRequestImplCopyWithImpl<_$AddLocationRequestImpl>(
          this, _$identity);
}

abstract class _AddLocationRequest implements AddLocationRequest {
  factory _AddLocationRequest(
      {required final String name,
      required final String address}) = _$AddLocationRequestImpl;

  @override
  String get name;
  @override
  String get address;

  /// Create a copy of AddLocationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddLocationRequestImplCopyWith<_$AddLocationRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
