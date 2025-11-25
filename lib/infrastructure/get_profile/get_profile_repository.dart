import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/core/core_failure.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/get_profile/get_profile_response.dart';
import 'package:parking_admin_app/domain/get_profile/i_get_profile_repository.dart';
import 'package:parking_admin_app/infrastructure/core/api_helper.dart';
import 'package:parking_admin_app/infrastructure/get_profile/get_profile_response_dto.dart';


class GetProfileRepository implements IGetProfileRespository {
  GetProfileRepository(ApiHelper apiHelper) : _apiHelper = apiHelper;

  final ApiHelper _apiHelper;

  @override
  Future<Either<Failure, GetProfileResponse>> getProfile() async {
    try {
      final res = await _apiHelper.callApi(
        '/api/auth/user',
        method: RestMethods.get,
      );

      if (res.success) {
        return right(
          GetProfileResponseDto.fromJson(
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
