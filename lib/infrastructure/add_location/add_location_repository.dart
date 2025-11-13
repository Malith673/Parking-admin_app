import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/add_location/add_location_request.dart';
import 'package:parking_admin_app/domain/add_location/add_location_response.dart';
import 'package:parking_admin_app/domain/add_location/i_add_location_repository.dart';
import 'package:parking_admin_app/domain/core/core_failure.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/infrastructure/add_location/add_location_request_dto.dart';
import 'package:parking_admin_app/infrastructure/add_location/add_location_response_dto.dart';
import 'package:parking_admin_app/infrastructure/core/api_helper.dart';

class AddLocationRepository implements IAddLocationRepository {
  AddLocationRepository(ApiHelper apiHelper) : _apiHelper = apiHelper;

  final ApiHelper _apiHelper;

  @override
  Future<Either<Failure, AddLocationResponse>> addLocation(AddLocationRequest request)async{
    try {
      final res = await _apiHelper.callApi(
        '/api/admin/parking/new',
        method: RestMethods.post,
        data: AddLocationRequestDto.fromDomain(request).toJson(),
      );

      if (res.success) {
        return right(
          AddLocationResponseDto.fromJson(
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
