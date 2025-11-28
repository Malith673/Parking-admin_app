// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_booking_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompleteBookingResponseDtoImpl _$$CompleteBookingResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CompleteBookingResponseDtoImpl(
      success: json['success'] as bool,
      statusCode: (json['statusCode'] as num).toInt(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$CompleteBookingResponseDtoImplToJson(
        _$CompleteBookingResponseDtoImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'statusCode': instance.statusCode,
      'message': instance.message,
    };
