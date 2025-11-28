import 'package:freezed_annotation/freezed_annotation.dart';

part 'count_id.freezed.dart';

@freezed
class CountId with _$CountId {
  factory CountId({required String id}) = _CountId;

  factory CountId.empty() {
    return CountId(id: '');
  }
}
