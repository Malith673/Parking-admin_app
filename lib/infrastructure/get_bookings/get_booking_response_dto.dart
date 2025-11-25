import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_bookings/get_bookings_response.dart';
import 'package:parking_admin_app/infrastructure/get_bookings/data_dto.dart';

part 'get_booking_response_dto.freezed.dart';
part 'get_booking_response_dto.g.dart';

@freezed
class GetBookingResponseDto with _$GetBookingResponseDto {
  factory GetBookingResponseDto({
    required bool success,
    required int statusCode,
    required List<DataDto> data,
  }) = _GetBookingResponseDto;

  factory GetBookingResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetBookingResponseDtoFromJson(json);

  factory GetBookingResponseDto.fromDomain(GetBookingResponse domain) {
    return GetBookingResponseDto(
      success: domain.success,
      statusCode: domain.statusCode,
      data: domain.data.map((e) => DataDto.fromDomain(e)).toList(),
    );
  }

  const GetBookingResponseDto._();

  GetBookingResponse toDomain() {
    return GetBookingResponse(
      success: success,
      statusCode: statusCode,
      data: data.map((e) => e.toDomain()).toList(),
    );
  }
}
