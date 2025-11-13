import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/app_state/app_state_notifier_provider.dart';
import 'package:parking_admin_app/presentation/login/login_view.dart';
import 'package:parking_admin_app/presentation/navigation/navigation_view.dart';

class SplashView extends HookConsumerWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(() {
      Future.delayed(Duration(seconds: 3), () {
        ref.read(appStateNotifierProvider.notifier).appStart();
      });
      return;
    }, []);

    ref.listen<Option<bool>>(
      appStateNotifierProvider.select((value) => value.isAppStarted),
      (_, value) {
        value.fold(() {}, (value) {
          if (value) {
            if (ref.read(appStateNotifierProvider).isLoggedIn) {
              Get.offAll(() => NavigationView());
            } else {
              Get.offAll(() => LoginView());
            }
          }
        });
      },
    );

    return Container(
      decoration: const BoxDecoration(color: Colors.white),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/app_ic.jpeg', scale: 3),
            Column(
              children: [
                Text(
                  'KDU',
                  style: TextStyle( 
                    fontSize: 23.sp,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 82, 111, 134),
                  ),
                ),
                Text(
                  'Parking Management',
                  style: TextStyle(
                    fontSize: 23.sp,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 82, 111, 134),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
