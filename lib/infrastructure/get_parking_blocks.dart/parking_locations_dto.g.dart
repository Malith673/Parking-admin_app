// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parking_locations_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParkingLocationsDtoImpl _$$ParkingLocationsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ParkingLocationsDtoImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      address: json['address'] as String,
      createdBy: json['createdBy'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
    );

Map<String, dynamic> _$$ParkingLocationsDtoImplToJson(
        _$ParkingLocationsDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
