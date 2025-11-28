import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/get_registered_users/get_registered_user_state_notifier_provider.dart';
import 'package:parking_admin_app/presentation/users/users_view.dart';

class DashboardPage extends HookConsumerWidget {
  final int totalBookings;
  final double revenue;
  final String totalDuration;
  final int todayParked;
  final int registeredUsers;

  const DashboardPage({
    super.key,
    required this.totalBookings,
    required this.revenue,
    required this.totalDuration,
    required this.todayParked,
    required this.registeredUsers,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(() {
      Future.microtask(() {
        ref.read(getRegisteredUsersStateNotifierProvider.notifier).getUsers();
      });
      return null;
    }, []);

    final usersList = ref.watch(getRegisteredUsersStateNotifierProvider).data;

    return Scaffold(
      backgroundColor: const Color(0xFFF5F7FA),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        title: Center(
          child: const Text(
            "Dashboard",
            style: TextStyle(
              color: Colors.black87,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),

      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // ---------- DASHBOARD CARDS WITH NO OVERFLOW ----------
            Wrap(
              spacing: 16,
              runSpacing: 16,
              children: [
                _dashboardCard(
                  title: "Total Bookings",
                  value: totalBookings.toString(),
                  icon: Icons.calendar_today,
                  color: Colors.blue,
                  width: MediaQuery.of(context).size.width / 2 - 24,
                ),
                _dashboardCard(
                  title: "Revenue",
                  value: "Rs. ${revenue.toStringAsFixed(2)}",
                  icon: Icons.attach_money_rounded,
                  color: Colors.green,
                  width: MediaQuery.of(context).size.width / 2 - 24,
                ),
                _dashboardCard(
                  title: "Today Parked",
                  value: todayParked.toString(),
                  icon: Icons.local_parking_rounded,
                  color: Colors.purple,
                  width: MediaQuery.of(context).size.width / 2 - 24,
                ),
                GestureDetector(
                  onTap: () {
                    Get.to(() => RegisteredUsersView(users: usersList));
                  },
                  child: _dashboardCard(
                    title: "Users",
                    value: usersList.length.toString(),
                    icon: Icons.people,
                    color: Colors.orange,
                    width: MediaQuery.of(context).size.width / 2 - 24,
                  ),
                ),
              ],
            ),

            const SizedBox(height: 25),

            Center(
              child: const Text(
                "Total Parking Duration",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Colors.black87,
                ),
              ),
            ),
            const SizedBox(height: 10),

            // ---------- BIG DETAIL CARD ----------
            _dashboardCard(
              title: "Total Duration",
              value: 30.toString(),
              icon: Icons.people,
              color: Colors.orange,
              width: MediaQuery.of(context).size.width,
            ),
          ],
        ),
      ),
    );
  }

  // ---------- CARD WIDGET ----------
  Widget _dashboardCard({
    required String title,
    required String value,
    required IconData icon,
    required Color color,
    required double width,
  }) {
    return Container(
      width: width,
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(18),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.08),
            blurRadius: 10,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            radius: 22,
            backgroundColor: color.withOpacity(0.15),
            child: Icon(icon, color: color),
          ),
          const SizedBox(height: 10),
          Text(
            title,
            style: const TextStyle(
              fontSize: 14,
              color: Colors.black54,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 5),
          Text(
            value,
            style: const TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
          ),
        ],
      ),
    );
  }
}
