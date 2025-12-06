import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/booking_details/pagination.dart';
import 'package:parking_admin_app/domain/booking_details/statistics.dart';

part 'data.freezed.dart';

@freezed
class Data with _$Data {
  factory Data({
    required List bookings,
    required Pagination pagination,
    required Statistics statistics,
  }) = _Data;

  factory Data.empty() {
    return Data(
      bookings: [],
      pagination: Pagination.empty(),
      statistics: Statistics.empty(),
    );
  }
}
