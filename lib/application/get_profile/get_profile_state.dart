import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/get_profile/data.dart';
import 'package:parking_admin_app/domain/get_profile/get_profile_response.dart';

part 'get_profile_state.freezed.dart';

@freezed
class GetProfileState with _$GetProfileState {
  factory GetProfileState({
    required bool isLoading,
    required Option<Failure> responeFailure,
    required Option<GetProfileResponse> getProfileResponse,
    required Data profileData
  }) = _GetProfileState;

  factory GetProfileState.empty() {
    return GetProfileState(
      isLoading: false,
      responeFailure: none(),
      getProfileResponse: none(),
      profileData: Data.empty(),
    );
  }
}