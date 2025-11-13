import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_overlay_loader/flutter_overlay_loader.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/utils.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/add_location/add_location_state_notifier_provider.dart';
import 'package:parking_admin_app/domain/add_location/add_location_response.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/presentation/common/alert/alert_utils.dart';
import 'package:parking_admin_app/presentation/common/common_app_button.dart';
import 'package:parking_admin_app/presentation/common/common_text_field.dart';
import 'package:parking_admin_app/presentation/common/loading_indicator.dart';
import 'package:parking_admin_app/presentation/navigation/navigation_view.dart';
import 'package:parking_admin_app/util/failure_extentions.dart';
import 'package:parking_admin_app/util/validator.dart';

class AddLocationView extends HookConsumerWidget {
  AddLocationView({super.key});

  final _formkey = GlobalKey<FormState>();

  TextEditingController _locationController = TextEditingController();
  TextEditingController _addressController = TextEditingController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen<Option<Failure>>(
      addLocationStateNotifierProvider.select((value) => value.responeFailure),
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
      addLocationStateNotifierProvider.select((value) => value.isLoading),
      (_, value) {
        if (value) {
          Loader.show(context, progressIndicator: const LoadingIndicator());
        } else {
          Loader.hide();
        }
      },
    );

    ref.listen<Option<AddLocationResponse>>(
      addLocationStateNotifierProvider.select(
        (value) => value.addLocationResponse,
      ),
      (_, value) {
        value.fold(() {}, (response) {
          AlertUtils.showErrorDialog(
            context: context,
            message: 'Location Added Successfully!',
            onActionPressed: (context) {
              Navigator.pop(context);
              Get.offAll(() => NavigationView());
            },
          );
          
        });
      },
    );

    return Scaffold(
      appBar: AppBar(),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Form(
          key: _formkey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Image.asset('assets/app_ic.jpeg', scale: 2)),
              Center(
                child: Text(
                  'Add your parking location',
                  style: TextStyle(
                    fontSize: 23.sp,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 82, 111, 134),
                  ),
                ),
              ),
              SizedBox(height: 30.h),
              CommonTextFieldWidget(
                validator:
                    (value) =>
                        Vvalidator.validateEmptyText('Location Name', value),
                hintText: 'Location Name',
                textController: _locationController,
              ),
              SizedBox(height: 20.h),
              CommonTextFieldWidget(
                validator:
                    (value) =>
                        Vvalidator.validateEmptyText('Location Address', value),
                hintText: 'Location Address',
                textController: _addressController,
              ),
              SizedBox(height: 50.h),
              GestureDetector(
                onTap: () {
                  if (_formkey.currentState?.validate() ?? false) {
                    ref
                        .read(addLocationStateNotifierProvider.notifier)
                        .addLocation(
                          _locationController.text,
                          _addressController.text,
                        );
                  }
                },
                child: CommonAppButton(
                  btnName: 'Add Location',
                  btColor: Color(0xFF4D74ED),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
