import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/login/login_request.dart';
import 'package:parking_admin_app/domain/login/login_response.dart';

abstract class ILoginRepository {
  Future<Either<Failure, LoginResponse>> login(LoginRequest request);
}
