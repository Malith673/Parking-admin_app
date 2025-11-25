import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/get_profile/get_profile_response.dart';

abstract class IGetProfileRespository {
  Future<Either<Failure, GetProfileResponse>> getProfile();
}
