import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/core/core_failure.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/get_parking_blocks/get_parking_blocks_response.dart';
import 'package:parking_admin_app/domain/get_parking_blocks/i_get_parking_blocks_repository.dart';
import 'package:parking_admin_app/infrastructure/core/api_helper.dart';
import 'package:parking_admin_app/infrastructure/get_parking_blocks.dart/get_parking_block_response_dto.dart';

class GetParkingBlocksRepository implements IGetParkingBlocksRepository {
  GetParkingBlocksRepository(ApiHelper apiHelper) : _apiHelper = apiHelper;

  final ApiHelper _apiHelper;

  @override
  Future<Either<Failure, GetParkingBlocksResponse>> getParkingBLocks(
    String id,
  ) async {
    try {
      final res = await _apiHelper.callApi(
        '/api/admin/parking/blocks/$id',
        method: RestMethods.get,
      );

      if (res.success) {
        return right(
          GetParkingBlockResponseDto.fromJson(
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
