import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/booking_details/get_booking_details_response.dart';
import 'package:parking_admin_app/infrastructure/booking_details/data_dto.dart';

part 'get_booking_details_response_dto.freezed.dart';
part 'get_booking_details_response_dto.g.dart';

@freezed
class GetBookingDetailsResponseDto with _$GetBookingDetailsResponseDto {
  factory GetBookingDetailsResponseDto({
    required bool success,
    required int statusCode,
    required DataDto data,
  }) = _GetBookingDetailsResponseDto;

  factory GetBookingDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetBookingDetailsResponseDtoFromJson(json);

  factory GetBookingDetailsResponseDto.fromDomain(
    GetBookingDetailsResponse domain,
  ) {
    return GetBookingDetailsResponseDto(
      success: domain.success,
      statusCode: domain.statusCode,
      data: DataDto.fromDomain(domain.data),
    );
  }

  const GetBookingDetailsResponseDto._();

  GetBookingDetailsResponse toDomain() {
    return GetBookingDetailsResponse(
      success: success,
      statusCode: statusCode,
      data: data.toDomain(),
    );
  }
}
