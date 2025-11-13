// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataDtoImpl _$$DataDtoImplFromJson(Map<String, dynamic> json) =>
    _$DataDtoImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      address: json['address'] as String,
      createdBy: json['createdBy'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      admin: AdminDto.fromJson(json['admin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataDtoImplToJson(_$DataDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'admin': instance.admin,
    };
