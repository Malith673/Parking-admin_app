import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/get_booking/get_booking_state_notifier_provider.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/get_bookings/data.dart';
import 'package:parking_admin_app/presentation/common/alert/alert_utils.dart';
import 'package:parking_admin_app/util/failure_extentions.dart';

class BookingListPage extends HookConsumerWidget {
  const BookingListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(() {
      Future.microtask(() {
        ref.read(getBookingStateNotiferProvider.notifier).getBookings();
      });
      return null;
    }, []);

    ref.listen<Option<Failure>>(
      getBookingStateNotiferProvider.select((value) => value.responeFailure),
      (_, value) {
        value.fold(() {}, (failue) {
          AlertUtils.showErrorDialog(
            context: context,
            message: failue.getMessage(),
          );
        });
      },
    );

    final parkingList = ref.watch(getBookingStateNotiferProvider).bookingList;

    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: const Color(0xFFF5F7FA),
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 1,
          title: const Text(
            "My Bookings",
            style: TextStyle(
              color: Colors.black87,
              fontWeight: FontWeight.w700,
            ),
          ),
          bottom: const TabBar(
            labelColor: Colors.blue,
            unselectedLabelColor: Colors.grey,
            indicatorColor: Colors.blue,
            tabs: [Tab(text: "Online Booking"), Tab(text: "Normal Booking")],
          ),
        ),

        body: TabBarView(
          children: [
            _bookingListView(parkingList),
            _bookingListView(parkingList),
          ],
        ),
      ),
    );
  }

  // ---------------- BOOKING LIST ----------------
  Widget _bookingListView(List<Data> bookingList) {
    return ListView.builder(
      padding: const EdgeInsets.all(16),
      itemCount: bookingList.length,
      itemBuilder: (context, index) {
        print(bookingList[index].block.blockName);
        return _bookingCard(
          status: bookingList[index].status,
          bookingType: bookingList[index].bookingType,
          block: bookingList[index].block.blockName,
          slot: bookingList[index].slot.slotNumber.toString(),
          date: bookingList[index].date,
          entryTime: bookingList[index].entryTime.toString(),
          exitTime: bookingList[index].exitTime.toString(),
          duration: "2h 15m",
        );
      },
    );
  }

  // ---------------- BOOKING CARD ----------------
  Widget _bookingCard({
    required String status,
    required String bookingType,
    required String block,
    required String slot,
    required String date,
    required String entryTime,
    required String exitTime,
    required String duration,
  }) {
    final isCompleted = status.toLowerCase() == "completed";

    return Container(
      margin: const EdgeInsets.only(bottom: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(22),
        gradient: const LinearGradient(
          colors: [Color(0xFFE9F0FF), Color(0xFFF8FAFF)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        boxShadow: [
          BoxShadow(color: Colors.black26, blurRadius: 8, offset: Offset(0, 3)),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(22),
        child: Container(
          padding: const EdgeInsets.all(18),
          child: Column(
            children: [
              // Top Row
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  _chip(isCompleted ? Colors.green : Colors.orange, status),
                  _chip(Colors.blue, bookingType),
                ],
              ),

              const SizedBox(height: 12),

              // Middle box
              Container(
                padding: const EdgeInsets.all(14),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 8,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),

                child: Column(
                  children: [
                    _infoTile(Icons.location_on, "Block", block),
                    _infoTile(Icons.event_seat, "Slot", slot),
                    _infoTile(Icons.calendar_month, "Date", date),
                    _infoTile(Icons.login, "Entry Time", entryTime),
                    _infoTile(Icons.logout, "Exit Time", exitTime),
                    _infoTile(Icons.timelapse, "Duration", duration),
                  ],
                ),
              ),

              const SizedBox(height: 15),

              // Bottom Divider
              Container(
                height: 1,
                width: double.infinity,
                color: Colors.grey.withOpacity(0.2),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.directions_car, color: Colors.blue),
                        SizedBox(width: 6),
                        Text(
                          "Parking Reserved",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.black54,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 100,
                      padding: EdgeInsetsDirectional.symmetric(
                        horizontal: 5,
                        vertical: 5,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.yellow,
                      ),
                      child: Center(
                        child: Text(
                          "Park Now",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.black54,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // ---------------- CHIP WIDGET ----------------
  Widget _chip(Color color, String text) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        color: color.withOpacity(0.15),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Text(
        text,
        style: TextStyle(
          color: color,
          fontWeight: FontWeight.bold,
          fontSize: 13,
        ),
      ),
    );
  }

  // ---------------- INFO TILE ROW ----------------
  Widget _infoTile(IconData icon, String title, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        children: [
          Icon(icon, size: 22, color: Colors.blue),
          const SizedBox(width: 12),

          Expanded(
            child: Text(
              title,
              style: const TextStyle(
                fontSize: 14,
                color: Colors.black87,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),

          Text(
            value,
            style: const TextStyle(
              fontSize: 14,
              color: Colors.black54,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}
