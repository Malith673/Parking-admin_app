// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginResponseDtoImpl _$$LoginResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginResponseDtoImpl(
      success: json['success'] as bool,
      statusCode: (json['statusCode'] as num).toInt(),
      user: UserDto.fromJson(json['user'] as Map<String, dynamic>),
      token: json['token'] as String,
    );

Map<String, dynamic> _$$LoginResponseDtoImplToJson(
        _$LoginResponseDtoImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'statusCode': instance.statusCode,
      'user': instance.user,
      'token': instance.token,
    };
