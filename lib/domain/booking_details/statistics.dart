import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/booking_details/by_payment_status.dart';
import 'package:parking_admin_app/domain/booking_details/by_status.dart';
import 'package:parking_admin_app/domain/booking_details/total.dart';

part 'statistics.freezed.dart';

@freezed
class Statistics with _$Statistics {
  factory Statistics({
    required Total total,
    required List<ByStatus> byStatus,
    required List<ByPaymentStatus> byPaymentStatus,
  }) = _Statistics;

  factory Statistics.empty() {
    return Statistics(
      total: Total.empty(),
      byStatus: [],
      byPaymentStatus: [],
    );
  }
}
