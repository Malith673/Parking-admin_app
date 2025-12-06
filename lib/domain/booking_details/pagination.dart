import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination.freezed.dart';

@freezed
class Pagination with _$Pagination {
  factory Pagination({
    required int currentPage,
    required int totalPages,
    required int totalItems,
    required int itemsPerPage,
  }) = _Pagination;

  factory Pagination.empty() {
    return Pagination(
      currentPage: 0,
      totalPages: 0,
      totalItems: 0,
      itemsPerPage: 0,
    );
  }
}
