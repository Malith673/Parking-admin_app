import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:iconsax/iconsax.dart';
import 'package:parking_admin_app/application/navigation/navigation_state_notifier_provider.dart';
import 'package:parking_admin_app/presentation/booking/booking_view.dart';
import 'package:parking_admin_app/presentation/dashboard/dashboard_view.dart';
import 'package:parking_admin_app/presentation/home/home_view.dart';
import 'package:parking_admin_app/presentation/profile/profile_view.dart';

@RoutePage()
class NavigationView extends HookConsumerWidget {
  NavigationView({super.key});

  final List<Widget> screens = <Widget>[
    DashboardPage(
      totalBookings: 10,
      revenue: 10000,
      totalDuration: '20',
      todayParked: 20,
      registeredUsers: 30,
    ),

    BookingListPage(),
    HomeView(),
    UserProfilePage(),
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var navIndex = ref.watch(navigationStateNotifierProvider);

    return SafeArea(
      child: Scaffold(
        // backgroundColor: dark ? Colors.black : Colors.white,
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            height: 70,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30), // Round all corners
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFF0F0C29), // Dark Navy
                      Color(0xFF00ACC1), // Cyan
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                  color: Color.fromARGB(255, 7, 150, 150),
                ),
                child: BottomNavigationBar(
                  iconSize: 25,
                  selectedFontSize: 13,
                  selectedItemColor: Colors.purple,
                  unselectedItemColor: Colors.white,
                  enableFeedback: false,
                  onTap: (value) {
                    ref
                        .watch(navigationStateNotifierProvider.notifier)
                        .indexChange(value);
                  },
                  backgroundColor: Colors.transparent,
                  elevation: 0,
                  currentIndex: navIndex.index,
                  type: BottomNavigationBarType.fixed,
                  items: [
                    BottomNavigationBarItem(
                      icon: AnimatedSwitcher(
                        duration: const Duration(milliseconds: 300),
                        child:
                            navIndex.index == 0
                                ? Icon(
                                  Iconsax.home,
                                  key: ValueKey<int>(0),
                                  color: Colors.purple,
                                )
                                : const Icon(
                                  Iconsax.home,
                                  key: ValueKey<int>(1),
                                  color: Colors.white,
                                ),
                      ),
                      label: 'Home',
                    ),
                    BottomNavigationBarItem(
                      icon: AnimatedSwitcher(
                        duration: const Duration(milliseconds: 300),
                        child:
                            navIndex.index == 1
                                ? Icon(
                                  Iconsax.people,
                                  key: ValueKey<int>(0),
                                  color: Colors.purple,
                                )
                                : const Icon(
                                  Iconsax.people,
                                  key: ValueKey<int>(1),
                                  color: Colors.white,
                                ),
                      ),
                      label: 'Favourite',
                    ),
                    BottomNavigationBarItem(
                      icon: AnimatedSwitcher(
                        duration: const Duration(milliseconds: 300),
                        child:
                            navIndex.index == 2
                                ? Icon(
                                  Icons.local_parking,
                                  key: ValueKey<int>(0),
                                  color: Colors.purple,
                                )
                                : const Icon(
                                  Icons.local_parking,
                                  key: ValueKey<int>(1),
                                  color: Colors.white,
                                ),
                      ),
                      label: 'Blocks',
                    ),

                    BottomNavigationBarItem(
                      icon: AnimatedSwitcher(
                        duration: const Duration(milliseconds: 300),
                        child:
                            navIndex.index == 3
                                ? Icon(
                                  Iconsax.profile_2user4,
                                  key: ValueKey<int>(0),
                                  color: Colors.red,
                                )
                                : const Icon(
                                  Iconsax.profile_2user4,
                                  key: ValueKey<int>(1),
                                  color: Colors.white,
                                ),
                      ),
                      label: 'Profile',
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        body: Center(child: screens[navIndex.index]),
      ),
    );
  }
}
