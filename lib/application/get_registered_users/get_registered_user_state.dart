import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/get_registered_users/data.dart';
import 'package:parking_admin_app/domain/get_registered_users/get_registered_users_response.dart';

part 'get_registered_user_state.freezed.dart';

@freezed
class GetRegisteredUserState with _$GetRegisteredUserState {
  factory GetRegisteredUserState({
    required bool isLoading,
    required Option<Failure> responeFailure,
    required Option<GetRegisteredUsersResponse> getRegisteredResposne,
    required List<Data> data,
  }) = _GetRegisteredUserState;

  factory GetRegisteredUserState.empty() {
    return GetRegisteredUserState(
      isLoading: false,
      responeFailure: none(),
      getRegisteredResposne: none(),
      data: [],
    );
  }
}
