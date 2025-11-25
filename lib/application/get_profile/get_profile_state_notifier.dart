import 'package:dartz/dartz.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/get_profile/get_profile_state.dart';
import 'package:parking_admin_app/domain/get_profile/i_get_profile_repository.dart';

class GetProfileStateNotifier extends StateNotifier<GetProfileState> {
  GetProfileStateNotifier(this.getProfileRespository)
    : super(GetProfileState.empty());

  final IGetProfileRespository getProfileRespository;

  Future<void> getProfile() async {
    state = state.copyWith(isLoading: true);

    final getProfileSuccessORFailure = await getProfileRespository.getProfile();

    getProfileSuccessORFailure.fold(
      (failure) {
        state = state.copyWith(
          isLoading: false,
          responeFailure: optionOf(failure),
        );
      },
      (response) {
        state = state.copyWith(
          isLoading: false,
          getProfileResponse: optionOf(response),
          profileData: response.data,
        );
      },
    );
  }
}
