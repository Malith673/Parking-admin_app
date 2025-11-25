// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicles_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VehiclesDtoImpl _$$VehiclesDtoImplFromJson(Map<String, dynamic> json) =>
    _$VehiclesDtoImpl(
      id: json['id'] as String,
      userId: json['userId'] as String,
      plateNo: json['plateNo'] as String,
      brand: json['brand'] as String,
      model: json['model'] as String,
      color: json['color'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
    );

Map<String, dynamic> _$$VehiclesDtoImplToJson(_$VehiclesDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'plateNo': instance.plateNo,
      'brand': instance.brand,
      'model': instance.model,
      'color': instance.color,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
