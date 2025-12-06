// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'by_status_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ByStatusDto _$ByStatusDtoFromJson(Map<String, dynamic> json) {
  return _ByStatusDto.fromJson(json);
}

/// @nodoc
mixin _$ByStatusDto {
  String get status => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;

  /// Serializes this ByStatusDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ByStatusDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ByStatusDtoCopyWith<ByStatusDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ByStatusDtoCopyWith<$Res> {
  factory $ByStatusDtoCopyWith(
          ByStatusDto value, $Res Function(ByStatusDto) then) =
      _$ByStatusDtoCopyWithImpl<$Res, ByStatusDto>;
  @useResult
  $Res call({String status, int count});
}

/// @nodoc
class _$ByStatusDtoCopyWithImpl<$Res, $Val extends ByStatusDto>
    implements $ByStatusDtoCopyWith<$Res> {
  _$ByStatusDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ByStatusDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ByStatusDtoImplCopyWith<$Res>
    implements $ByStatusDtoCopyWith<$Res> {
  factory _$$ByStatusDtoImplCopyWith(
          _$ByStatusDtoImpl value, $Res Function(_$ByStatusDtoImpl) then) =
      __$$ByStatusDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, int count});
}

/// @nodoc
class __$$ByStatusDtoImplCopyWithImpl<$Res>
    extends _$ByStatusDtoCopyWithImpl<$Res, _$ByStatusDtoImpl>
    implements _$$ByStatusDtoImplCopyWith<$Res> {
  __$$ByStatusDtoImplCopyWithImpl(
      _$ByStatusDtoImpl _value, $Res Function(_$ByStatusDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ByStatusDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? count = null,
  }) {
    return _then(_$ByStatusDtoImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ByStatusDtoImpl extends _ByStatusDto {
  _$ByStatusDtoImpl({required this.status, required this.count}) : super._();

  factory _$ByStatusDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ByStatusDtoImplFromJson(json);

  @override
  final String status;
  @override
  final int count;

  @override
  String toString() {
    return 'ByStatusDto(status: $status, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ByStatusDtoImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, count);

  /// Create a copy of ByStatusDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ByStatusDtoImplCopyWith<_$ByStatusDtoImpl> get copyWith =>
      __$$ByStatusDtoImplCopyWithImpl<_$ByStatusDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ByStatusDtoImplToJson(
      this,
    );
  }
}

abstract class _ByStatusDto extends ByStatusDto {
  factory _ByStatusDto(
      {required final String status,
      required final int count}) = _$ByStatusDtoImpl;
  _ByStatusDto._() : super._();

  factory _ByStatusDto.fromJson(Map<String, dynamic> json) =
      _$ByStatusDtoImpl.fromJson;

  @override
  String get status;
  @override
  int get count;

  /// Create a copy of ByStatusDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ByStatusDtoImplCopyWith<_$ByStatusDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
