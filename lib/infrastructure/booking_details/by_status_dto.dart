import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/booking_details/by_status.dart';

part 'by_status_dto.freezed.dart';
part 'by_status_dto.g.dart';

@freezed
class ByStatusDto with _$ByStatusDto {
  factory ByStatusDto({required String status, required int count}) =
      _ByStatusDto;

  factory ByStatusDto.fromJson(Map<String, dynamic> json) =>
      _$ByStatusDtoFromJson(json);

  factory ByStatusDto.fromDomain(ByStatus domain) {
    return ByStatusDto(status: domain.status, count: domain.count);
  }

  const ByStatusDto._();

  ByStatus toDomain() {
    return ByStatus(status: status, count: count);
  }
}
