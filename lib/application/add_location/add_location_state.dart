import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/add_location/add_location_response.dart';
import 'package:parking_admin_app/domain/core/failure.dart';

part 'add_location_state.freezed.dart';

@freezed
class AddLocationState with _$AddLocationState {
  factory AddLocationState({
    required bool isLoading,
    required Option<Failure> responeFailure,
    required Option<AddLocationResponse> addLocationResponse,
  }) = _AddLocationState;

  factory AddLocationState.empty() {
    return AddLocationState(
      isLoading: false,
      responeFailure: none(),
      addLocationResponse: none(),
    );
  }
}
