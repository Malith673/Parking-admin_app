// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataDtoImpl _$$DataDtoImplFromJson(Map<String, dynamic> json) =>
    _$DataDtoImpl(
      id: json['id'] as String,
      locationId: json['locationId'] as String,
      blockName: json['blockName'] as String,
      vehicleType: json['vehicleType'] as String,
      totalSlots: (json['totalSlots'] as num).toInt(),
      availableSlots: (json['availableSlots'] as num).toInt(),
      isFull: json['isFull'] as bool,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      parkingLocation: ParkingLocationsDto.fromJson(
          json['parkingLocation'] as Map<String, dynamic>),
      slots: (json['slots'] as List<dynamic>)
          .map((e) => SlotsDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataDtoImplToJson(_$DataDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'locationId': instance.locationId,
      'blockName': instance.blockName,
      'vehicleType': instance.vehicleType,
      'totalSlots': instance.totalSlots,
      'availableSlots': instance.availableSlots,
      'isFull': instance.isFull,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'parkingLocation': instance.parkingLocation,
      'slots': instance.slots,
    };
