import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/booking_details/total.dart';

part 'total_dto.freezed.dart';
part 'total_dto.g.dart';

@freezed
class TotalDto with _$TotalDto {
  factory TotalDto({
    required int bookings,
    required int revenue,
    required int totalDuration,
  }) = _TotalDto;

  factory TotalDto.fromJson(Map<String, dynamic> json) =>
      _$TotalDtoFromJson(json);

  factory TotalDto.fromDomain(Total domain) {
    return TotalDto(
      bookings: domain.bookings,
      revenue: domain.revenue,
      totalDuration: domain.totalDuration,
    );
  }

  const TotalDto._();

  Total toDomain() {
    return Total(
      bookings: bookings,
      revenue: revenue,
      totalDuration: totalDuration,
    );
  }
}
