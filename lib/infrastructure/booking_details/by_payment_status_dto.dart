import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/booking_details/by_payment_status.dart';

part 'by_payment_status_dto.freezed.dart';
part 'by_payment_status_dto.g.dart';

@freezed
class ByPaymentStatusDto with _$ByPaymentStatusDto {
  factory ByPaymentStatusDto({
    required String paymentStatus,
    required int count,
    required int revenue,
  }) = _ByPaymentStatusDto;

  factory ByPaymentStatusDto.fromJson(Map<String, dynamic> json) =>
      _$ByPaymentStatusDtoFromJson(json);

  factory ByPaymentStatusDto.fromDomain(ByPaymentStatus domain) {
    return ByPaymentStatusDto(
      paymentStatus: domain.paymentStatus,
      count: domain.count,
      revenue: domain.revenue,
    );
  }

  const ByPaymentStatusDto._();

  ByPaymentStatus toDomain() {
    return ByPaymentStatus(
      paymentStatus: paymentStatus,
      count: count,
      revenue: revenue,
    );
  }
}
