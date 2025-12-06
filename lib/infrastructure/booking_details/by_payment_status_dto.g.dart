// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'by_payment_status_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ByPaymentStatusDtoImpl _$$ByPaymentStatusDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ByPaymentStatusDtoImpl(
      paymentStatus: json['paymentStatus'] as String,
      count: (json['count'] as num).toInt(),
      revenue: (json['revenue'] as num).toInt(),
    );

Map<String, dynamic> _$$ByPaymentStatusDtoImplToJson(
        _$ByPaymentStatusDtoImpl instance) =>
    <String, dynamic>{
      'paymentStatus': instance.paymentStatus,
      'count': instance.count,
      'revenue': instance.revenue,
    };
