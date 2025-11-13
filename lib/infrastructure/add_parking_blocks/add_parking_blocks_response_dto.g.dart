// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_parking_blocks_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddParkingBlocksResponseDtoImpl _$$AddParkingBlocksResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AddParkingBlocksResponseDtoImpl(
      success: json['success'] as bool,
      statusCode: (json['statusCode'] as num).toInt(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$AddParkingBlocksResponseDtoImplToJson(
        _$AddParkingBlocksResponseDtoImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'statusCode': instance.statusCode,
      'message': instance.message,
    };
