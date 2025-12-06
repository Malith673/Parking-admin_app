// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'by_status_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ByStatusDtoImpl _$$ByStatusDtoImplFromJson(Map<String, dynamic> json) =>
    _$ByStatusDtoImpl(
      status: json['status'] as String,
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$$ByStatusDtoImplToJson(_$ByStatusDtoImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'count': instance.count,
    };
