import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_parking_locations/get_parking_location_response.dart';
import 'package:parking_admin_app/infrastructure/get_parking_locations/data_dto.dart';

part 'get_parking_location_response_dto.freezed.dart';
part 'get_parking_location_response_dto.g.dart';

@freezed
class GetParkingLocationResponseDto with _$GetParkingLocationResponseDto {
  factory GetParkingLocationResponseDto({
    required bool success,
    required int statusCode,
    required List<DataDto> data,
  }) = _GetParkingLocationResponseDto;

  factory GetParkingLocationResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetParkingLocationResponseDtoFromJson(json);

  factory GetParkingLocationResponseDto.fromDomain(
    GetParkingLocationResponse domain,
  ) {
    return GetParkingLocationResponseDto(
      success: domain.success,
      statusCode: domain.statusCode,
      data: domain.data.map((e) => DataDto.fromDomain(e)).toList(),
    );
  }

  const GetParkingLocationResponseDto._();

  GetParkingLocationResponse toDomain() {
    return GetParkingLocationResponse(
      success: success,
      statusCode: statusCode,
      data:  data.map((e) => e.toDomain()).toList(),
    );
  }
}
