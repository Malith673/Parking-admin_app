// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_parking_blocks_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddParkingBlocksRequestDtoImpl _$$AddParkingBlocksRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AddParkingBlocksRequestDtoImpl(
      blockName: json['blockName'] as String,
      vehicleType: json['vehicleType'] as String,
      totalSlots: (json['totalSlots'] as num).toInt(),
    );

Map<String, dynamic> _$$AddParkingBlocksRequestDtoImplToJson(
        _$AddParkingBlocksRequestDtoImpl instance) =>
    <String, dynamic>{
      'blockName': instance.blockName,
      'vehicleType': instance.vehicleType,
      'totalSlots': instance.totalSlots,
    };
