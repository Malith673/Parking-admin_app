import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/core/core_failure.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/delete_block/delete_block_response.dart';
import 'package:parking_admin_app/domain/delete_block/i_delete_block_repository.dart';
import 'package:parking_admin_app/infrastructure/core/api_helper.dart';
import 'package:parking_admin_app/infrastructure/delete_block/delete_block_response_dto.dart';

class DeleteBlockRepository implements IDeleteBlockRepository {
  DeleteBlockRepository(ApiHelper apiHelper) : _apiHelper = apiHelper;

  final ApiHelper _apiHelper;

  @override
  Future<Either<Failure, DeleteBlockResponse>> deleteBlock(String id) async{
     try {
      final res = await _apiHelper.callApi(
        '/api/admin/parking/blocks/$id',
        method: RestMethods.delete,
      );

      if (res.success) {
        return right(
          DeleteBlockResponseDto.fromJson(
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
