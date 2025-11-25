// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_profile_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetProfileResponseDtoImpl _$$GetProfileResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetProfileResponseDtoImpl(
      success: json['success'] as bool,
      statusCode: (json['statusCode'] as num).toInt(),
      data: DataDto.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetProfileResponseDtoImplToJson(
        _$GetProfileResponseDtoImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'statusCode': instance.statusCode,
      'data': instance.data,
    };
