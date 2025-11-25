// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_booking_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBookingResponseDtoImpl _$$GetBookingResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBookingResponseDtoImpl(
      success: json['success'] as bool,
      statusCode: (json['statusCode'] as num).toInt(),
      data: (json['data'] as List<dynamic>)
          .map((e) => DataDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetBookingResponseDtoImplToJson(
        _$GetBookingResponseDtoImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'statusCode': instance.statusCode,
      'data': instance.data,
    };
