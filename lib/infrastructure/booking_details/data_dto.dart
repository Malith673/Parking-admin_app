import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/booking_details/data.dart';
import 'package:parking_admin_app/infrastructure/booking_details/pagination_dto.dart';
import 'package:parking_admin_app/infrastructure/booking_details/statistics_dto.dart';

part 'data_dto.freezed.dart';
part 'data_dto.g.dart';

@freezed
class DataDto with _$DataDto {
  factory DataDto({
    required List bookings,
    required PaginationDto pagination,
    required StatisticsDto statistics,
  }) = _DataDto;

  factory DataDto.fromJson(Map<String, dynamic> json) =>
      _$DataDtoFromJson(json);

  factory DataDto.fromDomain(Data domain) {
    return DataDto(
      bookings: domain.bookings,
      pagination: PaginationDto.fromDomain(domain.pagination),
      statistics: StatisticsDto.fromDomain(domain.statistics),
    );
  }

  const DataDto._();

  Data toDomain() {
    return Data(
      bookings: bookings,
      pagination: pagination.toDomain(),
      statistics: statistics.toDomain(),
    );
  }
}
