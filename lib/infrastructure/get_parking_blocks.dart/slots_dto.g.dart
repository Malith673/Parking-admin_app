// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slots_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SlotsDtoImpl _$$SlotsDtoImplFromJson(Map<String, dynamic> json) =>
    _$SlotsDtoImpl(
      id: json['id'] as String,
      slotNumber: (json['slotNumber'] as num).toInt(),
      isOccupied: json['isOccupied'] as bool,
      blockId: json['blockId'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
    );

Map<String, dynamic> _$$SlotsDtoImplToJson(_$SlotsDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slotNumber': instance.slotNumber,
      'isOccupied': instance.isOccupied,
      'blockId': instance.blockId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
