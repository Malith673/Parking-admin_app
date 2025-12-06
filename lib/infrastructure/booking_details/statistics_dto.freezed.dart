// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'statistics_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StatisticsDto _$StatisticsDtoFromJson(Map<String, dynamic> json) {
  return _StatisticsDto.fromJson(json);
}

/// @nodoc
mixin _$StatisticsDto {
  TotalDto get total => throw _privateConstructorUsedError;
  List<ByStatusDto> get byStatus => throw _privateConstructorUsedError;
  List<ByPaymentStatusDto> get byPaymentStatus =>
      throw _privateConstructorUsedError;

  /// Serializes this StatisticsDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StatisticsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatisticsDtoCopyWith<StatisticsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticsDtoCopyWith<$Res> {
  factory $StatisticsDtoCopyWith(
          StatisticsDto value, $Res Function(StatisticsDto) then) =
      _$StatisticsDtoCopyWithImpl<$Res, StatisticsDto>;
  @useResult
  $Res call(
      {TotalDto total,
      List<ByStatusDto> byStatus,
      List<ByPaymentStatusDto> byPaymentStatus});

  $TotalDtoCopyWith<$Res> get total;
}

/// @nodoc
class _$StatisticsDtoCopyWithImpl<$Res, $Val extends StatisticsDto>
    implements $StatisticsDtoCopyWith<$Res> {
  _$StatisticsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StatisticsDto
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
              as TotalDto,
      byStatus: null == byStatus
          ? _value.byStatus
          : byStatus // ignore: cast_nullable_to_non_nullable
              as List<ByStatusDto>,
      byPaymentStatus: null == byPaymentStatus
          ? _value.byPaymentStatus
          : byPaymentStatus // ignore: cast_nullable_to_non_nullable
              as List<ByPaymentStatusDto>,
    ) as $Val);
  }

  /// Create a copy of StatisticsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TotalDtoCopyWith<$Res> get total {
    return $TotalDtoCopyWith<$Res>(_value.total, (value) {
      return _then(_value.copyWith(total: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StatisticsDtoImplCopyWith<$Res>
    implements $StatisticsDtoCopyWith<$Res> {
  factory _$$StatisticsDtoImplCopyWith(
          _$StatisticsDtoImpl value, $Res Function(_$StatisticsDtoImpl) then) =
      __$$StatisticsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TotalDto total,
      List<ByStatusDto> byStatus,
      List<ByPaymentStatusDto> byPaymentStatus});

  @override
  $TotalDtoCopyWith<$Res> get total;
}

/// @nodoc
class __$$StatisticsDtoImplCopyWithImpl<$Res>
    extends _$StatisticsDtoCopyWithImpl<$Res, _$StatisticsDtoImpl>
    implements _$$StatisticsDtoImplCopyWith<$Res> {
  __$$StatisticsDtoImplCopyWithImpl(
      _$StatisticsDtoImpl _value, $Res Function(_$StatisticsDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of StatisticsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? byStatus = null,
    Object? byPaymentStatus = null,
  }) {
    return _then(_$StatisticsDtoImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as TotalDto,
      byStatus: null == byStatus
          ? _value._byStatus
          : byStatus // ignore: cast_nullable_to_non_nullable
              as List<ByStatusDto>,
      byPaymentStatus: null == byPaymentStatus
          ? _value._byPaymentStatus
          : byPaymentStatus // ignore: cast_nullable_to_non_nullable
              as List<ByPaymentStatusDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatisticsDtoImpl extends _StatisticsDto {
  _$StatisticsDtoImpl(
      {required this.total,
      required final List<ByStatusDto> byStatus,
      required final List<ByPaymentStatusDto> byPaymentStatus})
      : _byStatus = byStatus,
        _byPaymentStatus = byPaymentStatus,
        super._();

  factory _$StatisticsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatisticsDtoImplFromJson(json);

  @override
  final TotalDto total;
  final List<ByStatusDto> _byStatus;
  @override
  List<ByStatusDto> get byStatus {
    if (_byStatus is EqualUnmodifiableListView) return _byStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_byStatus);
  }

  final List<ByPaymentStatusDto> _byPaymentStatus;
  @override
  List<ByPaymentStatusDto> get byPaymentStatus {
    if (_byPaymentStatus is EqualUnmodifiableListView) return _byPaymentStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_byPaymentStatus);
  }

  @override
  String toString() {
    return 'StatisticsDto(total: $total, byStatus: $byStatus, byPaymentStatus: $byPaymentStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatisticsDtoImpl &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._byStatus, _byStatus) &&
            const DeepCollectionEquality()
                .equals(other._byPaymentStatus, _byPaymentStatus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      total,
      const DeepCollectionEquality().hash(_byStatus),
      const DeepCollectionEquality().hash(_byPaymentStatus));

  /// Create a copy of StatisticsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatisticsDtoImplCopyWith<_$StatisticsDtoImpl> get copyWith =>
      __$$StatisticsDtoImplCopyWithImpl<_$StatisticsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatisticsDtoImplToJson(
      this,
    );
  }
}

abstract class _StatisticsDto extends StatisticsDto {
  factory _StatisticsDto(
          {required final TotalDto total,
          required final List<ByStatusDto> byStatus,
          required final List<ByPaymentStatusDto> byPaymentStatus}) =
      _$StatisticsDtoImpl;
  _StatisticsDto._() : super._();

  factory _StatisticsDto.fromJson(Map<String, dynamic> json) =
      _$StatisticsDtoImpl.fromJson;

  @override
  TotalDto get total;
  @override
  List<ByStatusDto> get byStatus;
  @override
  List<ByPaymentStatusDto> get byPaymentStatus;

  /// Create a copy of StatisticsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatisticsDtoImplCopyWith<_$StatisticsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
