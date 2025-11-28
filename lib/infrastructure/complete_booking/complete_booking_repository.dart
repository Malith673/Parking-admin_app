import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/complete_booking/complete_booking_response.dart';
import 'package:parking_admin_app/domain/complete_booking/i_complete_booking_repository.dart';
import 'package:parking_admin_app/domain/core/core_failure.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/infrastructure/complete_booking/complete_booking_response_dto.dart';
import 'package:parking_admin_app/infrastructure/core/api_helper.dart';

class CompleteBookingRepository extends ICompleteBookingRepository {
  CompleteBookingRepository(ApiHelper apiHelper) : _apiHelper = apiHelper;

  final ApiHelper _apiHelper;

  @override
  Future<Either<Failure, CompleteBookingResponse>> complete(String id) async {
    try {
      final res = await _apiHelper.callApi(
        'api/admin/parking/complete/$id',
        method: RestMethods.put,
      );

      if (res.success) {
        return right(
          CompleteBookingResponseDto.fromJson(
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
