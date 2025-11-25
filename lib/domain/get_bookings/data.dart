import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_bookings/block.dart';
import 'package:parking_admin_app/domain/get_bookings/slot.dart';

part 'data.freezed.dart';

@freezed
class Data with _$Data {
  factory Data({
    required String id,
    required String userId,
    required String bookingType,
    required String status,
    required String blockId,
    required String slotId,
    required String date,
    required String entryTime,
    required String exitTime,
    required int duration,
    required int trackTime,
    required int amount,
    required String bookingId,
    required String paymentStatus,
    required String createdAt,
    required String updatedAt,
    required Block block,
    required Slot slot,
  }) = _Data;

  factory Data.empty() {
    return Data(
      id: '',
      userId: '',
      bookingType: '',
      status: '',
      blockId: '',
      slotId: '',
      date: '',
      entryTime: '',
      exitTime: '',
      duration: 0,
      trackTime: 0,
      amount: 0,
      bookingId: '',
      paymentStatus: '',
      createdAt: '',
      updatedAt: '',
      block: Block.empty(),
      slot: Slot.empty(),
    );
  }
}
