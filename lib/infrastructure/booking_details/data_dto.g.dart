// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataDtoImpl _$$DataDtoImplFromJson(Map<String, dynamic> json) =>
    _$DataDtoImpl(
      bookings: json['bookings'] as List<dynamic>,
      pagination:
          PaginationDto.fromJson(json['pagination'] as Map<String, dynamic>),
      statistics:
          StatisticsDto.fromJson(json['statistics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataDtoImplToJson(_$DataDtoImpl instance) =>
    <String, dynamic>{
      'bookings': instance.bookings,
      'pagination': instance.pagination,
      'statistics': instance.statistics,
    };
