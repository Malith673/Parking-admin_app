// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_location_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddLocationResponseDtoImpl _$$AddLocationResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AddLocationResponseDtoImpl(
      success: json['success'] as bool,
      statusCode: (json['statusCode'] as num).toInt(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$AddLocationResponseDtoImplToJson(
        _$AddLocationResponseDtoImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'statusCode': instance.statusCode,
      'message': instance.message,
    };
