import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/core/core_failure.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/update_block/i_update_block_repository.dart';
import 'package:parking_admin_app/domain/update_block/update_block_request.dart';
import 'package:parking_admin_app/domain/update_block/update_block_response.dart';
import 'package:parking_admin_app/infrastructure/core/api_helper.dart';
import 'package:parking_admin_app/infrastructure/update_block/update_block_request_dto.dart';
import 'package:parking_admin_app/infrastructure/update_block/update_block_response_dto.dart';

class UpdatedBlockRepository implements IUpdateBlockRepository {
  UpdatedBlockRepository(ApiHelper apiHelper) : _apiHelper = apiHelper;

  final ApiHelper _apiHelper;

  @override
  Future<Either<Failure, UpdateBlockResponse>> updateBlock(
    UpdateBlockRequest request,
    String id,
  ) async {
    try {
      final res = await _apiHelper.callApi(
        '/api/admin/parking/blocks/$id',
        method: RestMethods.put,
        data: UpdateBlockRequestDto.fromDomain(request).toJson(),
      );

      if (res.success) {
        return right(
          UpdateBlockResponseDto.fromJson(
            res.data as Map<String, dynamic>,
          ).toDomain(),
        );
      } else {
        return left(
          Failure.core(CoreFailure.serverError(res.error ?? res.info!)),
        );
      }
    } catch (e) {
      return left(Failure.core(CoreFailure.somethingWentWrong(e)));
    }
  }
}
