// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataDtoImpl _$$DataDtoImplFromJson(Map<String, dynamic> json) =>
    _$DataDtoImpl(
      id: json['id'] as String,
      userId: json['userId'] as String,
      bookingType: json['bookingType'] as String,
      status: json['status'] as String,
      blockId: json['blockId'] as String,
      slotId: json['slotId'] as String,
      date: json['date'] as String,
      entryTime: json['entryTime'] as String,
      exitTime: json['exitTime'] as String,
      duration: (json['duration'] as num).toInt(),
      trackTime: (json['trackTime'] as num).toInt(),
      amount: (json['amount'] as num).toInt(),
      bookingId: json['bookingId'] as String,
      paymentStatus: json['paymentStatus'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      block: BlockDto.fromJson(json['block'] as Map<String, dynamic>),
      slot: SlotDto.fromJson(json['slot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataDtoImplToJson(_$DataDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'bookingType': instance.bookingType,
      'status': instance.status,
      'blockId': instance.blockId,
      'slotId': instance.slotId,
      'date': instance.date,
      'entryTime': instance.entryTime,
      'exitTime': instance.exitTime,
      'duration': instance.duration,
      'trackTime': instance.trackTime,
      'amount': instance.amount,
      'bookingId': instance.bookingId,
      'paymentStatus': instance.paymentStatus,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'block': instance.block,
      'slot': instance.slot,
    };
