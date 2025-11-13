import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_overlay_loader/flutter_overlay_loader.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/app_state/app_state_notifier_provider.dart';
import 'package:parking_admin_app/application/login/login_state_notifier_provider.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/login/login_response.dart';
import 'package:parking_admin_app/presentation/common/alert/alert_utils.dart';
import 'package:parking_admin_app/presentation/common/common_app_button.dart';
import 'package:parking_admin_app/presentation/common/common_text_field.dart';
import 'package:parking_admin_app/presentation/common/loading_indicator.dart';
import 'package:parking_admin_app/presentation/navigation/navigation_view.dart';
import 'package:parking_admin_app/presentation/register/register_view.dart';
import 'package:parking_admin_app/util/app_utils.dart';
import 'package:parking_admin_app/util/failure_extentions.dart';
import 'package:parking_admin_app/util/validator.dart';

class LoginView extends HookConsumerWidget {
  LoginView({super.key});

  final _formkey = GlobalKey<FormState>();

  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen<Option<Failure>>(
      loginStateNotifierProvider.select((value) => value.responeFailure),
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
      loginStateNotifierProvider.select((value) => value.isLoading),
      (_, value) {
        if (value) {
          Loader.show(context, progressIndicator: const LoadingIndicator());
        } else {
          Loader.hide();
        }
      },
    );

    ref.listen<Option<LoginResponse>>(
      loginStateNotifierProvider.select((value) => value.loginResponse),
      (_, value) {
        value.fold(() {}, (response) {
          ref
              .read(appStateNotifierProvider.notifier)
              .setAccessToken(response.token);

          ref
              .read(appStateNotifierProvider.notifier)
              .setUserId(response.user.id);

          AppUtils.tempToken = response.token;

          Get.offAll(() => NavigationView());
        });
      },
    );

    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      resizeToAvoidBottomInset: true,
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Form(
            key: _formkey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 150.h),
                Image.asset('assets/app_ic.jpeg', scale: 2),
                SizedBox(width: 15.w),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
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

                SizedBox(height: 20.h),
                Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 23.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20.h),
                CommonTextFieldWidget(
                  validator: (value) => Vvalidator.VvalideEmail(value),
                  hintText: 'Email Address',
                  textController: emailController,
                ),
                SizedBox(height: 15.h),
                CommonTextFieldWidget(
                  validator:
                      (value) =>
                          Vvalidator.validateEmptyText('Password', value),
                  hintText: 'Password',
                  textController: passwordController,
                  isPasswordText: true,
                ),

                SizedBox(height: 30.h),
                GestureDetector(
                  onTap: () async {
                    if (_formkey.currentState?.validate() ?? false) {
                      ref
                          .read(loginStateNotifierProvider.notifier)
                          .login(
                            emailController.text.trim(),
                            passwordController.text.trim(),
                          );
                    }
                  },
                  child: CommonAppButton(
                    btnName: 'Login',
                    btColor: Color(0xFF4D74ED),
                  ),
                ),
                SizedBox(height: 10.h),

                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => RegisterView()),
                    );
                  },
                  child: Text(
                    'Already have an account? login',
                    style: TextStyle(
                      fontSize: 16.sp,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),

                SizedBox(height: 20.h),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
