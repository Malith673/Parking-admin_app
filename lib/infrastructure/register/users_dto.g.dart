// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersDtoImpl _$$UsersDtoImplFromJson(Map<String, dynamic> json) =>
    _$UsersDtoImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      role: json['role'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      vehicles: json['vehicles'] as List<dynamic>,
    );

Map<String, dynamic> _$$UsersDtoImplToJson(_$UsersDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'role': instance.role,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'vehicles': instance.vehicles,
    };
