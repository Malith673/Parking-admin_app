import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/core/core_failure.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/login/i_login_repository.dart';
import 'package:parking_admin_app/domain/login/login_request.dart';
import 'package:parking_admin_app/domain/login/login_response.dart';
import 'package:parking_admin_app/infrastructure/core/api_helper.dart';
import 'package:parking_admin_app/infrastructure/login/login_request_dto.dart';
import 'package:parking_admin_app/infrastructure/login/login_response_dto.dart';

class LoginRepository implements ILoginRepository {
  LoginRepository(ApiHelper apiHelper) : _apiHelper = apiHelper;

  final ApiHelper _apiHelper;

  @override
  Future<Either<Failure, LoginResponse>> login(LoginRequest request) async {
    try {
      final res = await _apiHelper.callApi(
        '/api/auth/login',
        method: RestMethods.post,
        data: LoginRequestDto.fromDomain(request).toJson(),
      );

      if (res.success) {
        return right(
          LoginResponseDto.fromJson(
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
