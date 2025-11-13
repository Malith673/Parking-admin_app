import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/core/core_failure.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/get_parking_locations/get_parking_location_response.dart';
import 'package:parking_admin_app/domain/get_parking_locations/i_get_parking_location_repository.dart';
import 'package:parking_admin_app/infrastructure/core/api_helper.dart';
import 'package:parking_admin_app/infrastructure/get_parking_locations/get_parking_location_response_dto.dart';

class GetParkingLocationRepository implements IGetParkingLocationRepository {
  GetParkingLocationRepository(ApiHelper apiHelper) : _apiHelper = apiHelper;

  final ApiHelper _apiHelper;

  @override
  Future<Either<Failure, GetParkingLocationResponse>>
  getParkingLocation() async {
    try {
      final res = await _apiHelper.callApi(
        '/api/admin/parking',
        method: RestMethods.get,
      );

      if (res.success) {
        return right(
          GetParkingLocationResponseDto.fromJson(
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
