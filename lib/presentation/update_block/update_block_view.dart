import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_overlay_loader/flutter_overlay_loader.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/update_block/upate_block_state_notifer_provider.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/update_block/update_block_response.dart';
import 'package:parking_admin_app/presentation/blocks_view/blocks_view.dart';
import 'package:parking_admin_app/presentation/common/alert/alert_utils.dart';
import 'package:parking_admin_app/presentation/common/common_app_button.dart';
import 'package:parking_admin_app/presentation/common/common_text_field.dart';
import 'package:parking_admin_app/presentation/common/loading_indicator.dart';
import 'package:parking_admin_app/presentation/navigation/navigation_view.dart';
import 'package:parking_admin_app/util/failure_extentions.dart';
import 'package:parking_admin_app/util/validator.dart';

class UpdateBlockView extends HookConsumerWidget {
  final String id;
  final String locationName;
  final String blockname;
  final String totalSlots;
  UpdateBlockView(
    this.id,
    this.locationName,
    this.blockname,
    this.totalSlots, {
    super.key,
  });

  final _formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    TextEditingController _nameController = TextEditingController(
      text: blockname,
    );
    TextEditingController _slotController = TextEditingController(
      text: totalSlots,
    );

    ref.listen<Option<Failure>>(
      updateBlockStateNotifierProvider.select((value) => value.responeFailure),
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
      updateBlockStateNotifierProvider.select((value) => value.isLoading),
      (_, value) {
        if (value) {
          Loader.show(context, progressIndicator: const LoadingIndicator());
        } else {
          Loader.hide();
        }
      },
    );

    ref.listen<Option<UpdateBlockResponse>>(
      updateBlockStateNotifierProvider.select(
        (value) => value.updateBlockResponse,
      ),
      (_, value) {
        value.fold(() {}, (response) {
          AlertUtils.showErrorDialog(
            context: context,
            message: 'Block Updated Successfully!',
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
                  'Update your parking Blocks of $locationName',
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
                        Vvalidator.validateEmptyText('Block Name', value),
                hintText: 'Block Name',
                textController: _nameController,
              ),
              SizedBox(height: 20.h),
              CommonTextFieldWidget(
                validator:
                    (value) =>
                        Vvalidator.validateEmptyText('Total Slot', value),
                hintText: 'Total Slot',
                textController: _slotController,
              ),
              SizedBox(height: 50.h),
              GestureDetector(
                onTap: () {
                  if (_formkey.currentState?.validate() ?? false) {
                    ref
                        .read(updateBlockStateNotifierProvider.notifier)
                        .updateBlock(
                          _nameController.text,
                          int.parse(_slotController.text),
                          id,
                        );
                  }
                },
                child: CommonAppButton(
                  btnName: 'Update Block',
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
