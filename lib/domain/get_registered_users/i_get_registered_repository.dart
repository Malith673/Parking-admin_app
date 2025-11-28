import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/get_registered_users/get_registered_users_response.dart';

abstract class IGetRegisteredRepository {
  Future<Either<Failure, GetRegisteredUsersResponse>> getUseres();
}
