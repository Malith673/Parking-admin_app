// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_parking_block_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetParkingBlockResponseDtoImpl _$$GetParkingBlockResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetParkingBlockResponseDtoImpl(
      success: json['success'] as bool,
      statusCode: (json['statusCode'] as num).toInt(),
      data: (json['data'] as List<dynamic>)
          .map((e) => DataDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetParkingBlockResponseDtoImplToJson(
        _$GetParkingBlockResponseDtoImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'statusCode': instance.statusCode,
      'data': instance.data,
    };
