// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'total_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TotalDtoImpl _$$TotalDtoImplFromJson(Map<String, dynamic> json) =>
    _$TotalDtoImpl(
      bookings: (json['bookings'] as num).toInt(),
      revenue: (json['revenue'] as num).toInt(),
      totalDuration: (json['totalDuration'] as num).toInt(),
    );

Map<String, dynamic> _$$TotalDtoImplToJson(_$TotalDtoImpl instance) =>
    <String, dynamic>{
      'bookings': instance.bookings,
      'revenue': instance.revenue,
      'totalDuration': instance.totalDuration,
    };
