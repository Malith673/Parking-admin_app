// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'count_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CountId {
  String get id => throw _privateConstructorUsedError;

  /// Create a copy of CountId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountIdCopyWith<CountId> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountIdCopyWith<$Res> {
  factory $CountIdCopyWith(CountId value, $Res Function(CountId) then) =
      _$CountIdCopyWithImpl<$Res, CountId>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$CountIdCopyWithImpl<$Res, $Val extends CountId>
    implements $CountIdCopyWith<$Res> {
  _$CountIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountIdImplCopyWith<$Res> implements $CountIdCopyWith<$Res> {
  factory _$$CountIdImplCopyWith(
          _$CountIdImpl value, $Res Function(_$CountIdImpl) then) =
      __$$CountIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$CountIdImplCopyWithImpl<$Res>
    extends _$CountIdCopyWithImpl<$Res, _$CountIdImpl>
    implements _$$CountIdImplCopyWith<$Res> {
  __$$CountIdImplCopyWithImpl(
      _$CountIdImpl _value, $Res Function(_$CountIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$CountIdImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CountIdImpl implements _CountId {
  _$CountIdImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'CountId(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountIdImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of CountId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountIdImplCopyWith<_$CountIdImpl> get copyWith =>
      __$$CountIdImplCopyWithImpl<_$CountIdImpl>(this, _$identity);
}

abstract class _CountId implements CountId {
  factory _CountId({required final String id}) = _$CountIdImpl;

  @override
  String get id;

  /// Create a copy of CountId
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountIdImplCopyWith<_$CountIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
