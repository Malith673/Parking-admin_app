import 'package:freezed_annotation/freezed_annotation.dart';

part 'total.freezed.dart';

@freezed
class Total with _$Total {
  factory Total({
    required int bookings,
    required int revenue,
    required int totalDuration,
  }) = _Total;

  factory Total.empty() {
    return Total(
      bookings: 0,
      revenue: 0,
      totalDuration: 0,
    );
  }
}
