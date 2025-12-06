// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statistics_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatisticsDtoImpl _$$StatisticsDtoImplFromJson(Map<String, dynamic> json) =>
    _$StatisticsDtoImpl(
      total: TotalDto.fromJson(json['total'] as Map<String, dynamic>),
      byStatus: (json['byStatus'] as List<dynamic>)
          .map((e) => ByStatusDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      byPaymentStatus: (json['byPaymentStatus'] as List<dynamic>)
          .map((e) => ByPaymentStatusDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StatisticsDtoImplToJson(_$StatisticsDtoImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'byStatus': instance.byStatus,
      'byPaymentStatus': instance.byPaymentStatus,
    };
