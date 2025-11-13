import 'package:dartz/dartz.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/register/register_state.dart';
import 'package:parking_admin_app/domain/register/i_register_repository.dart';
import 'package:parking_admin_app/domain/register/register_request.dart';

class RegisterStateNotifier extends StateNotifier<RegisterState> {
  RegisterStateNotifier(this.registerRepository) : super(RegisterState.empty());

  final IRegisterRepository registerRepository;

  Future<void> register(
    String name,
    String email,
    String password,
    String role,
  ) async {
    state = state.copyWith(isLoading: true);

    final request = RegisterRequest(
      name: name,
      email: email,
      password: password,
      role: role,
    );

    print(request);

    final requestSuccessORFailure = await registerRepository.register(request);

    requestSuccessORFailure.fold(
      (failure) {
        state = state.copyWith(
          isLoading: false,
          responeFailure: optionOf(failure),
        );
      },
      (response) {
        state = state.copyWith(
          isLoading: false,
          registerResponse: optionOf(response),
        );
      },
    );
  }
}
