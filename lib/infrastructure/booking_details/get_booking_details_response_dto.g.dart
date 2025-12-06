// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_booking_details_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBookingDetailsResponseDtoImpl _$$GetBookingDetailsResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBookingDetailsResponseDtoImpl(
      success: json['success'] as bool,
      statusCode: (json['statusCode'] as num).toInt(),
      data: DataDto.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetBookingDetailsResponseDtoImplToJson(
        _$GetBookingDetailsResponseDtoImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'statusCode': instance.statusCode,
      'data': instance.data,
    };
