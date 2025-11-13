// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_block_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateBlockResponseDtoImpl _$$UpdateBlockResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateBlockResponseDtoImpl(
      success: json['success'] as bool,
      statusCode: (json['statusCode'] as num).toInt(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$UpdateBlockResponseDtoImplToJson(
        _$UpdateBlockResponseDtoImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'statusCode': instance.statusCode,
      'message': instance.message,
    };
