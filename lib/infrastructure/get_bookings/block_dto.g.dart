// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockDtoImpl _$$BlockDtoImplFromJson(Map<String, dynamic> json) =>
    _$BlockDtoImpl(
      id: json['id'] as String,
      blockName: json['blockName'] as String,
      locationId: json['locationId'] as String,
      availableSlots: (json['availableSlots'] as num).toInt(),
      totalSlots: (json['totalSlots'] as num).toInt(),
    );

Map<String, dynamic> _$$BlockDtoImplToJson(_$BlockDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'blockName': instance.blockName,
      'locationId': instance.locationId,
      'availableSlots': instance.availableSlots,
      'totalSlots': instance.totalSlots,
    };
