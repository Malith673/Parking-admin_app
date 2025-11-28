// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_registered_users_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRegisteredUsersResponseDtoImpl
    _$$GetRegisteredUsersResponseDtoImplFromJson(Map<String, dynamic> json) =>
        _$GetRegisteredUsersResponseDtoImpl(
          success: json['success'] as bool,
          statusCode: (json['statusCode'] as num).toInt(),
          data: (json['data'] as List<dynamic>)
              .map((e) => DataDto.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetRegisteredUsersResponseDtoImplToJson(
        _$GetRegisteredUsersResponseDtoImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'statusCode': instance.statusCode,
      'data': instance.data,
    };
