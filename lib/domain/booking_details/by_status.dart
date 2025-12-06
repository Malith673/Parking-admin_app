import 'package:freezed_annotation/freezed_annotation.dart';

part 'by_status.freezed.dart';

@freezed
class ByStatus with _$ByStatus {
  factory ByStatus({required String status, required int count}) = _ByStatus;

  factory ByStatus.empty() {
    return ByStatus(status: '', count: 0);
  }
}
