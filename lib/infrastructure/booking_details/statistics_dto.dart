import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/booking_details/statistics.dart';
import 'package:parking_admin_app/infrastructure/booking_details/by_payment_status_dto.dart';
import 'package:parking_admin_app/infrastructure/booking_details/by_status_dto.dart';
import 'package:parking_admin_app/infrastructure/booking_details/total_dto.dart';

part 'statistics_dto.freezed.dart';
part 'statistics_dto.g.dart';

@freezed
class StatisticsDto with _$StatisticsDto {
  factory StatisticsDto({
    required TotalDto total,
    required List<ByStatusDto> byStatus,
    required List<ByPaymentStatusDto> byPaymentStatus,
  }) = _StatisticsDto;

  factory StatisticsDto.fromJson(Map<String, dynamic> json) =>
      _$StatisticsDtoFromJson(json);

  factory StatisticsDto.fromDomain(Statistics domain) {
    return StatisticsDto(
      total: TotalDto.fromDomain(domain.total),
      byStatus: domain.byStatus.map((e) => ByStatusDto.fromDomain(e)).toList(),
      byPaymentStatus: domain.byPaymentStatus.map((e) => ByPaymentStatusDto.fromDomain(e)).toList(),
    );
  }

  const StatisticsDto._();

  Statistics toDomain() {
    return Statistics(
      total: total.toDomain(),
      byStatus: byStatus.map((e) => e.toDomain()).toList(),
      byPaymentStatus: byPaymentStatus.map((e) => e.toDomain()).toList()
    );
  }
}
