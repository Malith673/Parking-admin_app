import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/register/register_request.dart';
import 'package:parking_admin_app/domain/register/register_response.dart';

abstract class IRegisterRepository {
  Future<Either<Failure, RegisterResponse>> register(RegisterRequest request);
}
