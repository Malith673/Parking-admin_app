// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_block_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeleteBlockResponseDtoImpl _$$DeleteBlockResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$DeleteBlockResponseDtoImpl(
      success: json['success'] as bool,
      statusCode: (json['statusCode'] as num).toInt(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$DeleteBlockResponseDtoImplToJson(
        _$DeleteBlockResponseDtoImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'statusCode': instance.statusCode,
      'message': instance.message,
    };
