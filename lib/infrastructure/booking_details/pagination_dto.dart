import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/booking_details/pagination.dart';

part 'pagination_dto.freezed.dart';
part 'pagination_dto.g.dart';

@freezed
class PaginationDto with _$PaginationDto {
  factory PaginationDto({
    required int currentPage,
    required int totalPages,
    required int totalItems,
    required int itemsPerPage,
  }) = _PaginationDto;

  factory PaginationDto.fromJson(Map<String, dynamic> json) =>
      _$PaginationDtoFromJson(json);

  factory PaginationDto.fromDomain(Pagination domain) {
    return PaginationDto(
      currentPage: domain.currentPage,
      totalPages: domain.totalPages,
      totalItems: domain.totalItems,
      itemsPerPage: domain.itemsPerPage,
    );
  }

  const PaginationDto._();

  Pagination toDomain() {
    return Pagination(
      currentPage: currentPage,
      totalPages: totalPages,
      totalItems: totalItems,
      itemsPerPage: itemsPerPage,
    );
  }
}
