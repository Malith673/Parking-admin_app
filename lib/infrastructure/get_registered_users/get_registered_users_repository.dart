import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/core/core_failure.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/get_registered_users/get_registered_users_response.dart';
import 'package:parking_admin_app/domain/get_registered_users/i_get_registered_repository.dart';
import 'package:parking_admin_app/infrastructure/core/api_helper.dart';
import 'package:parking_admin_app/infrastructure/get_registered_users/get_registered_users_response_dto.dart';

class GetRegisteredUsersRepository implements IGetRegisteredRepository {
  GetRegisteredUsersRepository(ApiHelper apiHelper) : _apiHelper = apiHelper;

  final ApiHelper _apiHelper;

  @override
  Future<Either<Failure, GetRegisteredUsersResponse>> getUseres() async {
    try {
      final res = await _apiHelper.callApi(
        'api/admin/dashboard/users',
        method: RestMethods.get,
      );

      if (res.success) {
        return right(
          GetRegisteredUsersResponseDto.fromJson(
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
