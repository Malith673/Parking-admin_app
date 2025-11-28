import 'package:freezed_annotation/freezed_annotation.dart';

part 'sum.freezed.dart';

@freezed
class Sum with _$Sum {
  factory Sum({required int amount}) = _Sum;

  factory Sum.empty() {
    return Sum(amount: 0);
  }
}
