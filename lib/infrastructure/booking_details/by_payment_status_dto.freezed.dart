// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'by_payment_status_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ByPaymentStatusDto _$ByPaymentStatusDtoFromJson(Map<String, dynamic> json) {
  return _ByPaymentStatusDto.fromJson(json);
}

/// @nodoc
mixin _$ByPaymentStatusDto {
  String get paymentStatus => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  int get revenue => throw _privateConstructorUsedError;

  /// Serializes this ByPaymentStatusDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ByPaymentStatusDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ByPaymentStatusDtoCopyWith<ByPaymentStatusDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ByPaymentStatusDtoCopyWith<$Res> {
  factory $ByPaymentStatusDtoCopyWith(
          ByPaymentStatusDto value, $Res Function(ByPaymentStatusDto) then) =
      _$ByPaymentStatusDtoCopyWithImpl<$Res, ByPaymentStatusDto>;
  @useResult
  $Res call({String paymentStatus, int count, int revenue});
}

/// @nodoc
class _$ByPaymentStatusDtoCopyWithImpl<$Res, $Val extends ByPaymentStatusDto>
    implements $ByPaymentStatusDtoCopyWith<$Res> {
  _$ByPaymentStatusDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ByPaymentStatusDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentStatus = null,
    Object? count = null,
    Object? revenue = null,
  }) {
    return _then(_value.copyWith(
      paymentStatus: null == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      revenue: null == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ByPaymentStatusDtoImplCopyWith<$Res>
    implements $ByPaymentStatusDtoCopyWith<$Res> {
  factory _$$ByPaymentStatusDtoImplCopyWith(_$ByPaymentStatusDtoImpl value,
          $Res Function(_$ByPaymentStatusDtoImpl) then) =
      __$$ByPaymentStatusDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String paymentStatus, int count, int revenue});
}

/// @nodoc
class __$$ByPaymentStatusDtoImplCopyWithImpl<$Res>
    extends _$ByPaymentStatusDtoCopyWithImpl<$Res, _$ByPaymentStatusDtoImpl>
    implements _$$ByPaymentStatusDtoImplCopyWith<$Res> {
  __$$ByPaymentStatusDtoImplCopyWithImpl(_$ByPaymentStatusDtoImpl _value,
      $Res Function(_$ByPaymentStatusDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ByPaymentStatusDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentStatus = null,
    Object? count = null,
    Object? revenue = null,
  }) {
    return _then(_$ByPaymentStatusDtoImpl(
      paymentStatus: null == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      revenue: null == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ByPaymentStatusDtoImpl extends _ByPaymentStatusDto {
  _$ByPaymentStatusDtoImpl(
      {required this.paymentStatus, required this.count, required this.revenue})
      : super._();

  factory _$ByPaymentStatusDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ByPaymentStatusDtoImplFromJson(json);

  @override
  final String paymentStatus;
  @override
  final int count;
  @override
  final int revenue;

  @override
  String toString() {
    return 'ByPaymentStatusDto(paymentStatus: $paymentStatus, count: $count, revenue: $revenue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ByPaymentStatusDtoImpl &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.revenue, revenue) || other.revenue == revenue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paymentStatus, count, revenue);

  /// Create a copy of ByPaymentStatusDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ByPaymentStatusDtoImplCopyWith<_$ByPaymentStatusDtoImpl> get copyWith =>
      __$$ByPaymentStatusDtoImplCopyWithImpl<_$ByPaymentStatusDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ByPaymentStatusDtoImplToJson(
      this,
    );
  }
}

abstract class _ByPaymentStatusDto extends ByPaymentStatusDto {
  factory _ByPaymentStatusDto(
      {required final String paymentStatus,
      required final int count,
      required final int revenue}) = _$ByPaymentStatusDtoImpl;
  _ByPaymentStatusDto._() : super._();

  factory _ByPaymentStatusDto.fromJson(Map<String, dynamic> json) =
      _$ByPaymentStatusDtoImpl.fromJson;

  @override
  String get paymentStatus;
  @override
  int get count;
  @override
  int get revenue;

  /// Create a copy of ByPaymentStatusDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ByPaymentStatusDtoImplCopyWith<_$ByPaymentStatusDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
