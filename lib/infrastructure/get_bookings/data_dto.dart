import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_bookings/data.dart';
import 'package:parking_admin_app/infrastructure/get_bookings/block_dto.dart';
import 'package:parking_admin_app/infrastructure/get_bookings/slot_dto.dart';

part 'data_dto.freezed.dart';
part 'data_dto.g.dart';

@freezed
class DataDto with _$DataDto {
  factory DataDto({
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
    required BlockDto block,
    required SlotDto slot,
  }) = _DataDto;

  factory DataDto.fromJson(Map<String, dynamic> json) =>
      _$DataDtoFromJson(json);

  factory DataDto.fromDomain(Data domain) {
    return DataDto(
      id: domain.id,
      userId: domain.userId,
      bookingType: domain.bookingType,
      status: domain.status,
      blockId: domain.blockId,
      slotId: domain.slotId,
      date: domain.date,
      entryTime: domain.entryTime,
      exitTime: domain.exitTime,
      duration: domain.duration,
      trackTime: domain.trackTime,
      amount: domain.amount,
      bookingId: domain.bookingId,
      paymentStatus: domain.paymentStatus,
      createdAt: domain.createdAt,
      updatedAt: domain.updatedAt,
      block: BlockDto.fromDomain(domain.block),
      slot: SlotDto.fromDomain(domain.slot),
    );
  }

  const DataDto._();

  Data toDomain() {
    return Data(
      id: id,
      userId: userId,
      bookingType: bookingType,
      status: status,
      blockId: blockId,
      slotId: slotId,
      date: date,
      entryTime: entryTime,
      exitTime: exitTime,
      duration: duration,
      trackTime: trackTime,
      amount: amount,
      bookingId: bookingId,
      paymentStatus: paymentStatus,
      createdAt: createdAt,
      updatedAt: updatedAt,
      block: block.toDomain(),
      slot: slot.toDomain(),
    );
  }
}
