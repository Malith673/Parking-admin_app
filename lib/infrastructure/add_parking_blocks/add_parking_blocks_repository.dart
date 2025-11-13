import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/add_parking_blocks/add_parking_blocks_request.dart';
import 'package:parking_admin_app/domain/add_parking_blocks/add_parking_blocks_response.dart';
import 'package:parking_admin_app/domain/add_parking_blocks/i_add_parking_blocks_repository.dart';
import 'package:parking_admin_app/domain/core/core_failure.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/infrastructure/add_parking_blocks/add_parking_blocks_request_dto.dart';
import 'package:parking_admin_app/infrastructure/add_parking_blocks/add_parking_blocks_response_dto.dart';
import 'package:parking_admin_app/infrastructure/core/api_helper.dart';

class AddParkingBlocksRepository implements IAddParkingBlocksRepository {
  AddParkingBlocksRepository(ApiHelper apiHelper) : _apiHelper = apiHelper;

  final ApiHelper _apiHelper;

  @override
  Future<Either<Failure, AddParkingBlocksResponse>> addParkingBlocks(
    AddParkingBlocksRequest request,
    String id,
  ) async {
    try {
      final res = await _apiHelper.callApi(
        '/api/admin/parking/blocks/$id/new',
        method: RestMethods.post,
        data: AddParkingBlocksRequestDto.fromDomain(request).toJson(),
      );

      if (res.success) {
        return right(
          AddParkingBlocksResponseDto.fromJson(
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
