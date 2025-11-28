import 'dart:ui';

import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_overlay_loader/flutter_overlay_loader.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/complete_booking/complete_booking_state_notifier_provider.dart';
import 'package:parking_admin_app/application/get_booking/get_booking_state_notifier_provider.dart';
import 'package:parking_admin_app/domain/complete_booking/complete_booking_response.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/get_bookings/data.dart';
import 'package:parking_admin_app/presentation/common/alert/alert_utils.dart';
import 'package:parking_admin_app/presentation/common/loading_indicator.dart';
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

    ref.listen<Option<Failure>>(
      completeBookingStateNotifierProvider.select(
        (value) => value.responeFailure,
      ),
      (_, value) {
        value.fold(() {}, (failue) {
          AlertUtils.showErrorDialog(
            context: context,
            message: failue.getMessage(),
          );
        });
      },
    );

    ref.listen<bool>(
      completeBookingStateNotifierProvider.select((value) => value.isLoading),
      (_, value) {
        if (value) {
          Loader.show(context, progressIndicator: const LoadingIndicator());
        } else {
          Loader.hide();
        }
      },
    );

    ref.listen<Option<CompleteBookingResponse>>(
      completeBookingStateNotifierProvider.select(
        (value) => value.completeBookingResponse,
      ),
      (_, value) {
        value.fold(() {}, (response) {
          showSuccessBookingPopup(context);
        });
      },
    );

    final parkingList = ref.watch(getBookingStateNotiferProvider).bookingList;

    final walkInBookings =
        parkingList
            .where((booking) => booking.bookingType == "WALK_IN")
            .toList();

    final onlineBookings =
        parkingList
            .where((booking) => booking.bookingType == "ONLINE")
            .toList();

    final searchText = useState<String>("");

    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: const Color(0xFFF5F7FA),
        resizeToAvoidBottomInset: true,
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

        body: SafeArea(
          child: NestedScrollView(
            floatHeaderSlivers: false,

            headerSliverBuilder: (context, innerBoxIsScrolled) {
              return [
                SliverToBoxAdapter(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(16, 16, 16, 5),
                    child: TextField(
                      onChanged: (value) {
                        searchText.value = value.trim();
                      },
                      decoration: InputDecoration(
                        hintText: "Search by Booking ID",
                        prefixIcon: Icon(Icons.search, color: Colors.blue),
                        filled: true,
                        fillColor: Colors.white,
                        contentPadding: const EdgeInsets.symmetric(
                          vertical: 10,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                  ),
                ),
              ];
            },

            body: TabBarView(
              children: [
                /// ⛔⛔ OLD: _bookingListView()
                /// ⭕ NEW: Use SliverFillRemaining
                CustomScrollView(
                  slivers: [
                    SliverFillRemaining(
                      hasScrollBody: true,
                      child: _bookingListView(
                        onlineBookings,
                        ref,
                        searchText.value,
                      ),
                    ),
                  ],
                ),

                CustomScrollView(
                  slivers: [
                    SliverFillRemaining(
                      hasScrollBody: true,
                      child: _bookingListView(
                        walkInBookings,
                        ref,
                        searchText.value,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  // ---------------- BOOKING LIST ----------------
  Widget _bookingListView(
    List<Data> bookingList,
    WidgetRef ref,
    String searchQuery,
  ) {
    final filteredList =
        bookingList.where((booking) {
          if (searchQuery.isEmpty) return true;
          return booking.bookingId.toLowerCase().contains(
            searchQuery.toLowerCase(),
          );
        }).toList();

    return Column(
      children: [
        Expanded(
          child: ListView.builder(
            padding: const EdgeInsets.all(16),
            itemCount: filteredList.length,
            itemBuilder: (context, index) {
              final item = filteredList[index];
              return _bookingCard(
                bookingId: item.bookingId,
                id: item.id,
                status: item.status,
                bookingType: item.bookingType,
                block: item.block.blockName,
                slot: item.slot.slotNumber.toString(),
                date: item.date,
                entryTime: item.entryTime.toString(),
                exitTime: item.exitTime.toString(),
                duration: "2h 15m",
                ref: ref,
              );
            },
          ),
        ),
      ],
    );
  }

  // ---------------- BOOKING CARD ----------------
  Widget _bookingCard({
    required String bookingId,
    required String id,
    required String status,
    required String bookingType,
    required String block,
    required String slot,
    required String date,
    required String entryTime,
    required String exitTime,
    required String duration,
    required WidgetRef ref,
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

              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 6,
                ),
                decoration: BoxDecoration(
                  color: Colors.deepPurple.withOpacity(0.12),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Icon(Icons.tag, size: 18, color: Colors.deepPurple),
                    const SizedBox(width: 6),
                    Text(
                      "Booking ID: $bookingId",
                      style: const TextStyle(
                        fontSize: 14,
                        color: Colors.deepPurple,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
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
                    status == 'CONFIRMED'
                        ? GestureDetector(
                          onTap: () {
                            ref
                                .read(
                                  completeBookingStateNotifierProvider.notifier,
                                )
                                .completeBooking(id);
                          },
                          child: Container(
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
                                "Complete",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black54,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        )
                        : SizedBox(),
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

void showSuccessBookingPopup(BuildContext context) {
  showDialog(
    context: context,
    barrierDismissible: false,
    builder: (context) {
      return Stack(
        children: [
          // Background blur
          BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 6, sigmaY: 6),
            child: Container(color: Colors.black.withOpacity(0.3)),
          ),

          Center(
            child: TweenAnimationBuilder<double>(
              tween: Tween(begin: 0.7, end: 1),
              duration: const Duration(milliseconds: 300),
              curve: Curves.easeOutBack,
              builder: (context, scale, child) {
                return Transform.scale(scale: scale, child: child);
              },
              child: Container(
                width: MediaQuery.of(context).size.width * 0.78,
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      blurRadius: 20,
                      offset: const Offset(0, 8),
                    ),
                  ],
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    // Circular animated success icon
                    TweenAnimationBuilder<double>(
                      tween: Tween(begin: 0, end: 1),
                      duration: const Duration(milliseconds: 500),
                      builder: (context, value, child) {
                        return Transform.scale(
                          scale: value,
                          child: Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.green.shade100,
                            ),
                            child: Icon(
                              Icons.check_rounded,
                              size: 55,
                              color: Colors.green.shade600,
                            ),
                          ),
                        );
                      },
                    ),

                    const SizedBox(height: 20),

                    const Text(
                      "Booking Successful!",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),

                    const SizedBox(height: 8),

                    const Text(
                      "Your booking has been completed successfully.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black54,
                        height: 1.4,
                      ),
                    ),

                    const SizedBox(height: 25),

                    // OK button
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green.shade600,
                          padding: const EdgeInsets.symmetric(vertical: 12),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          elevation: 0,
                        ),
                        child: const Text(
                          "OK",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      );
    },
  );
}
