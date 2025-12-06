// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'statistics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Statistics {
  Total get total => throw _privateConstructorUsedError;
  List<ByStatus> get byStatus => throw _privateConstructorUsedError;
  List<ByPaymentStatus> get byPaymentStatus =>
      throw _privateConstructorUsedError;

  /// Create a copy of Statistics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatisticsCopyWith<Statistics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticsCopyWith<$Res> {
  factory $StatisticsCopyWith(
          Statistics value, $Res Function(Statistics) then) =
      _$StatisticsCopyWithImpl<$Res, Statistics>;
  @useResult
  $Res call(
      {Total total,
      List<ByStatus> byStatus,
      List<ByPaymentStatus> byPaymentStatus});

  $TotalCopyWith<$Res> get total;
}

/// @nodoc
class _$StatisticsCopyWithImpl<$Res, $Val extends Statistics>
    implements $StatisticsCopyWith<$Res> {
  _$StatisticsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Statistics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? byStatus = null,
    Object? byPaymentStatus = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Total,
      byStatus: null == byStatus
          ? _value.byStatus
          : byStatus // ignore: cast_nullable_to_non_nullable
              as List<ByStatus>,
      byPaymentStatus: null == byPaymentStatus
          ? _value.byPaymentStatus
          : byPaymentStatus // ignore: cast_nullable_to_non_nullable
              as List<ByPaymentStatus>,
    ) as $Val);
  }

  /// Create a copy of Statistics
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
abstract class _$$StatisticsImplCopyWith<$Res>
    implements $StatisticsCopyWith<$Res> {
  factory _$$StatisticsImplCopyWith(
          _$StatisticsImpl value, $Res Function(_$StatisticsImpl) then) =
      __$$StatisticsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Total total,
      List<ByStatus> byStatus,
      List<ByPaymentStatus> byPaymentStatus});

  @override
  $TotalCopyWith<$Res> get total;
}

/// @nodoc
class __$$StatisticsImplCopyWithImpl<$Res>
    extends _$StatisticsCopyWithImpl<$Res, _$StatisticsImpl>
    implements _$$StatisticsImplCopyWith<$Res> {
  __$$StatisticsImplCopyWithImpl(
      _$StatisticsImpl _value, $Res Function(_$StatisticsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Statistics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? byStatus = null,
    Object? byPaymentStatus = null,
  }) {
    return _then(_$StatisticsImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Total,
      byStatus: null == byStatus
          ? _value._byStatus
          : byStatus // ignore: cast_nullable_to_non_nullable
              as List<ByStatus>,
      byPaymentStatus: null == byPaymentStatus
          ? _value._byPaymentStatus
          : byPaymentStatus // ignore: cast_nullable_to_non_nullable
              as List<ByPaymentStatus>,
    ));
  }
}

/// @nodoc

class _$StatisticsImpl implements _Statistics {
  _$StatisticsImpl(
      {required this.total,
      required final List<ByStatus> byStatus,
      required final List<ByPaymentStatus> byPaymentStatus})
      : _byStatus = byStatus,
        _byPaymentStatus = byPaymentStatus;

  @override
  final Total total;
  final List<ByStatus> _byStatus;
  @override
  List<ByStatus> get byStatus {
    if (_byStatus is EqualUnmodifiableListView) return _byStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_byStatus);
  }

  final List<ByPaymentStatus> _byPaymentStatus;
  @override
  List<ByPaymentStatus> get byPaymentStatus {
    if (_byPaymentStatus is EqualUnmodifiableListView) return _byPaymentStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_byPaymentStatus);
  }

  @override
  String toString() {
    return 'Statistics(total: $total, byStatus: $byStatus, byPaymentStatus: $byPaymentStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatisticsImpl &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._byStatus, _byStatus) &&
            const DeepCollectionEquality()
                .equals(other._byPaymentStatus, _byPaymentStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      total,
      const DeepCollectionEquality().hash(_byStatus),
      const DeepCollectionEquality().hash(_byPaymentStatus));

  /// Create a copy of Statistics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatisticsImplCopyWith<_$StatisticsImpl> get copyWith =>
      __$$StatisticsImplCopyWithImpl<_$StatisticsImpl>(this, _$identity);
}

abstract class _Statistics implements Statistics {
  factory _Statistics(
      {required final Total total,
      required final List<ByStatus> byStatus,
      required final List<ByPaymentStatus> byPaymentStatus}) = _$StatisticsImpl;

  @override
  Total get total;
  @override
  List<ByStatus> get byStatus;
  @override
  List<ByPaymentStatus> get byPaymentStatus;

  /// Create a copy of Statistics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatisticsImplCopyWith<_$StatisticsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
