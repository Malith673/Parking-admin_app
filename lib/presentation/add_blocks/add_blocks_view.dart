import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_overlay_loader/flutter_overlay_loader.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/add_parking_blocks/add_parking_block_state_notifer_provider.dart';
import 'package:parking_admin_app/domain/add_parking_blocks/add_parking_blocks_response.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/presentation/blocks_view/blocks_view.dart';
import 'package:parking_admin_app/presentation/common/alert/alert_utils.dart';
import 'package:parking_admin_app/presentation/common/common_app_button.dart';
import 'package:parking_admin_app/presentation/common/common_text_field.dart';
import 'package:parking_admin_app/presentation/common/loading_indicator.dart';
import 'package:parking_admin_app/util/failure_extentions.dart';
import 'package:parking_admin_app/util/validator.dart';

class AddBlocksView extends HookConsumerWidget {
  final String id;
  final String locationName;
  AddBlocksView(this.id, this.locationName, {super.key});

  final _formkey = GlobalKey<FormState>();

  TextEditingController _nameController = TextEditingController();
  TextEditingController _slotController = TextEditingController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen<Option<Failure>>(
      addParkingBlocksStateNotifierProvider.select(
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
      addParkingBlocksStateNotifierProvider.select((value) => value.isLoading),
      (_, value) {
        if (value) {
          Loader.show(context, progressIndicator: const LoadingIndicator());
        } else {
          Loader.hide();
        }
      },
    );

    ref.listen<Option<AddParkingBlocksResponse>>(
      addParkingBlocksStateNotifierProvider.select(
        (value) => value.addParkingBlockResponse,
      ),
      (_, value) {
        value.fold(() {}, (response) {
          AlertUtils.showErrorDialog(
            context: context,
            message: 'Block Added Successfully!',
            onActionPressed: (context) {
              Navigator.pop(context);
              Get.offAll(() => BlocksView(id, locationName));
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
                  'Add your parking Blocks to $locationName',
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
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.15),
                      blurRadius: 8,
                      spreadRadius: 1,
                      offset: const Offset(0, 4),
                    ),
                  ],
                ),
                child: DropdownButtonFormField<String>(
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.directions_car),
                    hintText: 'Vehicle Type',
                    hintStyle: TextStyle(
                      color: Color(0xFF777777),
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      borderSide: BorderSide.none,
                    ),
                  ),
                  items:
                      ["Motorbike", "Car", "Three Weel", "Other"]
                          .map(
                            (value) => DropdownMenuItem(
                              value: value,
                              child: Text(value),
                            ),
                          )
                          .toList(),
                  onChanged: (value) {
                    ref
                        .watch(addParkingBlocksStateNotifierProvider.notifier)
                        .vehicleType(value!);
                  },
                ),
              ),

              SizedBox(height: 30.h),
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
                        .read(addParkingBlocksStateNotifierProvider.notifier)
                        .addParkingLocations(
                          _nameController.text,
                          int.parse(_slotController.text),
                          id,
                          ref
                              .watch(addParkingBlocksStateNotifierProvider)
                              .vehicleType,
                        );
                  }
                },
                child: CommonAppButton(
                  btnName: 'Add Block',
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
