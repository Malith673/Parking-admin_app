import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_overlay_loader/flutter_overlay_loader.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/register/register_state_notifier_provider.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/register/register_response.dart';
import 'package:parking_admin_app/presentation/common/alert/alert_utils.dart';
import 'package:parking_admin_app/presentation/common/common_app_button.dart';
import 'package:parking_admin_app/presentation/common/common_text_field.dart';
import 'package:parking_admin_app/presentation/common/loading_indicator.dart';
import 'package:parking_admin_app/presentation/login/login_view.dart';
import 'package:parking_admin_app/util/failure_extentions.dart';
import 'package:parking_admin_app/util/validator.dart';

class RegisterView extends HookConsumerWidget {
  RegisterView({super.key});

  final _formkey = GlobalKey<FormState>();

  final TextEditingController userNameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen<Option<Failure>>(
      registeStateNotifierProvider.select((value) => value.responeFailure),
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
      registeStateNotifierProvider.select((value) => value.isLoading),
      (_, value) {
        if (value) {
          Loader.show(context, progressIndicator: const LoadingIndicator());
        } else {
          Loader.hide();
        }
      },
    );

    ref.listen<Option<RegisterResponse>>(
      registeStateNotifierProvider.select((value) => value.registerResponse),
      (_, value) {
        value.fold(() {}, (response) {
          AlertUtils.showSuccessDialog(
            context: context,
            message: 'Registration Successfully',
            onActionPressed: (context) {
              Navigator.pop(context);
              Get.offAll(LoginView());
            },
          );
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
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 100.h),
                Row(
                  children: [
                    Image.asset('assets/app_ic.jpeg', scale: 3),
                    SizedBox(width: 15.w),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'KDU',
                          style: TextStyle(
                            fontSize: 23.sp,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Parking Management',
                          style: TextStyle(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),

                SizedBox(height: 50.h),
                Text(
                  'Register Your Account',
                  style: TextStyle(
                    fontSize: 23.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20.h),
                CommonTextFieldWidget(
                  validator:
                      (value) =>
                          Vvalidator.validateEmptyText('User name', value),
                  hintText: 'Name',
                  textController: userNameController,
                ),
                SizedBox(height: 15.h),
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
                SizedBox(height: 50.h),

                GestureDetector(
                  onTap: () async {
                    if (_formkey.currentState?.validate() ?? false) {
                      ref
                          .read(registeStateNotifierProvider.notifier)
                          .register(
                            userNameController.text.trim(),
                            emailController.text.trim(),
                            passwordController.text.trim(),
                            'Admin',
                          );
                    }
                  },
                  child: CommonAppButton(
                    btnName: 'Create Account',
                    btColor: Color(0xFF4D74ED),
                  ),
                ),
                SizedBox(height: 10.h),

                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginView()),
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
