// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_block_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateBlockRequestDtoImpl _$$UpdateBlockRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateBlockRequestDtoImpl(
      blockName: json['blockName'] as String,
      totalSlots: (json['totalSlots'] as num).toInt(),
    );

Map<String, dynamic> _$$UpdateBlockRequestDtoImplToJson(
        _$UpdateBlockRequestDtoImpl instance) =>
    <String, dynamic>{
      'blockName': instance.blockName,
      'totalSlots': instance.totalSlots,
    };
