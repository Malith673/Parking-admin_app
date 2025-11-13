import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/core/core_failure.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/register/i_register_repository.dart';
import 'package:parking_admin_app/domain/register/register_request.dart';
import 'package:parking_admin_app/domain/register/register_response.dart';
import 'package:parking_admin_app/infrastructure/core/api_helper.dart';
import 'package:parking_admin_app/infrastructure/register/register_request_dto.dart';
import 'package:parking_admin_app/infrastructure/register/register_response_dto.dart';

class RegisterRepository extends IRegisterRepository {
  RegisterRepository(ApiHelper apiHelper) : _apiHelper = apiHelper;

  final ApiHelper _apiHelper;

  @override
  Future<Either<Failure, RegisterResponse>> register(RegisterRequest request)async {
    try {
      final res = await _apiHelper.callApi(
        '/api/auth/register',
        method: RestMethods.post,
        data: RegisterRequestDto.fromDomain(request).toJson(),
      );

      if (res.success) {
        return right(
          RegisterResponseDto.fromJson(
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
