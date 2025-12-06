import 'package:freezed_annotation/freezed_annotation.dart';

part 'by_payment_status.freezed.dart';

@freezed
class ByPaymentStatus with _$ByPaymentStatus {
  factory ByPaymentStatus({
    required String paymentStatus,
    required int count,
    required int revenue,
  }) = _ByPaymentStatus;

  factory ByPaymentStatus.empty() {
    return ByPaymentStatus(
      paymentStatus: '',
      count: 0,
      revenue: 0,
    );
  }
}
