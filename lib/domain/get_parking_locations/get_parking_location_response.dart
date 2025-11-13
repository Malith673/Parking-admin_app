import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_parking_locations/data.dart';

part 'get_parking_location_response.freezed.dart';

@freezed
class GetParkingLocationResponse with _$GetParkingLocationResponse {
  factory GetParkingLocationResponse({
    required bool success,
    required int statusCode,
    required List<Data> data,
  }) = _GetParkingLocationResponse;

  factory GetParkingLocationResponse.empty() {
    return GetParkingLocationResponse(
      success: false,
      statusCode: 0,
      data: [],
    );
  }
}
