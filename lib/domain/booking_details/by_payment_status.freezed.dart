// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'by_payment_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ByPaymentStatus {
  String get paymentStatus => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  int get revenue => throw _privateConstructorUsedError;

  /// Create a copy of ByPaymentStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ByPaymentStatusCopyWith<ByPaymentStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ByPaymentStatusCopyWith<$Res> {
  factory $ByPaymentStatusCopyWith(
          ByPaymentStatus value, $Res Function(ByPaymentStatus) then) =
      _$ByPaymentStatusCopyWithImpl<$Res, ByPaymentStatus>;
  @useResult
  $Res call({String paymentStatus, int count, int revenue});
}

/// @nodoc
class _$ByPaymentStatusCopyWithImpl<$Res, $Val extends ByPaymentStatus>
    implements $ByPaymentStatusCopyWith<$Res> {
  _$ByPaymentStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ByPaymentStatus
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
abstract class _$$ByPaymentStatusImplCopyWith<$Res>
    implements $ByPaymentStatusCopyWith<$Res> {
  factory _$$ByPaymentStatusImplCopyWith(_$ByPaymentStatusImpl value,
          $Res Function(_$ByPaymentStatusImpl) then) =
      __$$ByPaymentStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String paymentStatus, int count, int revenue});
}

/// @nodoc
class __$$ByPaymentStatusImplCopyWithImpl<$Res>
    extends _$ByPaymentStatusCopyWithImpl<$Res, _$ByPaymentStatusImpl>
    implements _$$ByPaymentStatusImplCopyWith<$Res> {
  __$$ByPaymentStatusImplCopyWithImpl(
      _$ByPaymentStatusImpl _value, $Res Function(_$ByPaymentStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of ByPaymentStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentStatus = null,
    Object? count = null,
    Object? revenue = null,
  }) {
    return _then(_$ByPaymentStatusImpl(
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

class _$ByPaymentStatusImpl implements _ByPaymentStatus {
  _$ByPaymentStatusImpl(
      {required this.paymentStatus,
      required this.count,
      required this.revenue});

  @override
  final String paymentStatus;
  @override
  final int count;
  @override
  final int revenue;

  @override
  String toString() {
    return 'ByPaymentStatus(paymentStatus: $paymentStatus, count: $count, revenue: $revenue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ByPaymentStatusImpl &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.revenue, revenue) || other.revenue == revenue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, paymentStatus, count, revenue);

  /// Create a copy of ByPaymentStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ByPaymentStatusImplCopyWith<_$ByPaymentStatusImpl> get copyWith =>
      __$$ByPaymentStatusImplCopyWithImpl<_$ByPaymentStatusImpl>(
          this, _$identity);
}

abstract class _ByPaymentStatus implements ByPaymentStatus {
  factory _ByPaymentStatus(
      {required final String paymentStatus,
      required final int count,
      required final int revenue}) = _$ByPaymentStatusImpl;

  @override
  String get paymentStatus;
  @override
  int get count;
  @override
  int get revenue;

  /// Create a copy of ByPaymentStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ByPaymentStatusImplCopyWith<_$ByPaymentStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
