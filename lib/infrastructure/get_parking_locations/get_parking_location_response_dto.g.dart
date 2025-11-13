// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_parking_location_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetParkingLocationResponseDtoImpl
    _$$GetParkingLocationResponseDtoImplFromJson(Map<String, dynamic> json) =>
        _$GetParkingLocationResponseDtoImpl(
          success: json['success'] as bool,
          statusCode: (json['statusCode'] as num).toInt(),
          data: (json['data'] as List<dynamic>)
              .map((e) => DataDto.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetParkingLocationResponseDtoImplToJson(
        _$GetParkingLocationResponseDtoImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'statusCode': instance.statusCode,
      'data': instance.data,
    };
