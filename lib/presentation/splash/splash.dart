import 'dart:async';
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
    final animationController = useAnimationController(
      duration: const Duration(seconds: 2),
    );

    final scaleAnimation = Tween<double>(begin: 0.6, end: 1.0).animate(
      CurvedAnimation(parent: animationController, curve: Curves.easeOutBack),
    );

    final opacityAnimation = Tween<double>(begin: 0, end: 1).animate(
      CurvedAnimation(parent: animationController, curve: Curves.easeIn),
    );

    useEffect(() {
      animationController.forward();

      Timer(const Duration(seconds: 3), () {
        ref.read(appStateNotifierProvider.notifier).appStart();
      });

      return null;
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

    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFF2E5077), Color(0xFF4DA8DA)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: FadeTransition(
          opacity: opacityAnimation,
          child: ScaleTransition(
            scale: scaleAnimation,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Logo
                Container(
                  padding: EdgeInsets.all(20.r),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.15),
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white.withOpacity(0.3)),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(100.r),
                    child: Image.asset(
                      'assets/app_ic.jpeg',
                      height: 120.h,
                      width: 120.w,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                SizedBox(height: 25.h),

                // App Title
                Text(
                  'KDU',
                  style: TextStyle(
                    fontSize: 32.sp,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                    letterSpacing: 1.5,
                  ),
                ),

                Text(
                  'Parking Management',
                  style: TextStyle(
                    fontSize: 20.sp,
                    fontWeight: FontWeight.w500,
                    color: Colors.white.withOpacity(0.9),
                  ),
                ),

                SizedBox(height: 40.h),

                // Loading Indicator
                CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                  strokeWidth: 2.5,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
