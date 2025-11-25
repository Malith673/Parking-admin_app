import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/core/core_failure.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/get_bookings/get_booking_repository.dart';
import 'package:parking_admin_app/domain/get_bookings/get_bookings_response.dart';
import 'package:parking_admin_app/infrastructure/core/api_helper.dart';
import 'package:parking_admin_app/infrastructure/get_bookings/get_booking_response_dto.dart';

class GetBookingRepository implements IGetBookingRepository {
  GetBookingRepository(ApiHelper apiHelper) : _apiHelper = apiHelper;

  final ApiHelper _apiHelper;

  @override
  Future<Either<Failure, GetBookingResponse>> getBookings() async {
    try {
      final res = await _apiHelper.callApi(
        '/api/admin/parking/user-parkings',
        method: RestMethods.get,
      );

      if (res.success) {
        return right(
          GetBookingResponseDto.fromJson(
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
