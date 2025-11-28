import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/complete_booking/complete_booking_response.dart';

part 'complete_booking_response_dto.freezed.dart';
part 'complete_booking_response_dto.g.dart';

@freezed
class CompleteBookingResponseDto with _$CompleteBookingResponseDto {
  factory CompleteBookingResponseDto({
    required bool success,
    required int statusCode,
    required String message,
  }) = _CompleteBookingResponseDto;

  factory CompleteBookingResponseDto.fromJson(Map<String, dynamic> json) =>
      _$CompleteBookingResponseDtoFromJson(json);

  factory CompleteBookingResponseDto.fromDomain(
    CompleteBookingResponse domain,
  ) {
    return CompleteBookingResponseDto(
      success: domain.success,
      statusCode: domain.statusCode,
      message: domain.message,
    );
  }

  const CompleteBookingResponseDto._();

  CompleteBookingResponse toDomain() {
    return CompleteBookingResponse(
      success: success,
      statusCode: statusCode,
      message: message,
    );
  }
}
