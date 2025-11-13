// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegisterResponseDtoImpl _$$RegisterResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$RegisterResponseDtoImpl(
      success: json['success'] as bool,
      statusCode: (json['statusCode'] as num).toInt(),
      user: UsersDto.fromJson(json['user'] as Map<String, dynamic>),
      token: json['token'] as String,
    );

Map<String, dynamic> _$$RegisterResponseDtoImplToJson(
        _$RegisterResponseDtoImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'statusCode': instance.statusCode,
      'user': instance.user,
      'token': instance.token,
    };
