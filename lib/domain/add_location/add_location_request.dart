import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_location_request.freezed.dart';

@freezed
class AddLocationRequest with _$AddLocationRequest {
  factory AddLocationRequest({required String name, required String address}) =
      _AddLocationRequest;

  factory AddLocationRequest.empty() {
    return AddLocationRequest(name: '', address: '');
  }
}
