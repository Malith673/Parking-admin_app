import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class CommonAlertDialog extends ConsumerWidget {
  const CommonAlertDialog({
    super.key,
    this.title,
    required this.description,
    required this.actionButtonLabel,
    required this.actionButtonCallback,
    required this.alertType,
    this.cancelButtonLabel,
    this.cancelButtonCallback,
    this.imageWidget,
    this.isHtml = false,
    this.titleFirst = false,
    this.textAlign,
  });

  final VoidCallback actionButtonCallback;
  final String actionButtonLabel;
  final String alertType;
  final VoidCallback? cancelButtonCallback;
  final String? cancelButtonLabel;
  final String description;
  final Widget? imageWidget;
  final bool isHtml;
  final String? title;
  final bool titleFirst;
  final TextAlign? textAlign;

  Widget _buildIcon() {
    //TODO: make alert Icons
    switch (alertType) {
      case "error":
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            height: 48,
            width: 48,
            child: Icon(Icons.abc_outlined),
          ),
        );
      case "info":
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(child: Icon(Icons.abc_outlined)),
        );
      case "success":
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(height: 48, width: 48, child: imageWidget),
        );
      default:
        return const SizedBox.shrink();
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            margin: EdgeInsets.only(left: 40, right: 40),
            width: MediaQuery.of(context).size.width * 0.7,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
              padding: EdgeInsets.all(8),
              child: Material(
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        // SizedBox(
                        //   height: 12.w,
                        // ),
                        // SizedBox(
                        //     width: 180.w,
                        //     child: AppImages.appLogoWhiteBackground),
                        // SizedBox(
                        //   height: 12.w,
                        // ),
                        // Container(
                        //   height: 1,
                        //   width: double.infinity,
                        //   color: AppColors.borderGrey,
                        // ),
                        if (!titleFirst)
                          SizedBox(
                            height: 50,
                            //child: _buildIcon(),
                            child: Image.asset('assets/app_ic.jpeg', scale: 5),
                          ),
                        if (title != null) ...[
                          SizedBox(
                            //height: AppPaddings.verticalSpace,
                            height: 12,
                          ),
                          Text(
                            title ?? '',
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.black),

                            // style:
                            //     ref.read(textStyleProvider).medium14.copyWith(
                            //           color: AppColors.black,
                            //         ),
                          ),
                        ],
                        if (titleFirst) ...[
                          SizedBox(height: 12),
                          SizedBox(child: _buildIcon()),
                        ],
                        SizedBox(height: 12),
                        isHtml
                            ? Html(
                              data: description,
                              style: {
                                'html': Style(textAlign: TextAlign.center),
                              },
                            )
                            : Padding(
                              padding: EdgeInsets.only(left: 17, right: 17),
                              child: Text(
                                description,
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                                // textAlign: TextAlign.center,
                                // style: ref.read(textStyleProvider).medium14,
                              ),
                            ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        if (cancelButtonCallback != null) ...[
                          Expanded(
                            child: InkWell(
                              onTap: (() {
                                cancelButtonCallback!();
                              }),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border(
                                    top: BorderSide(
                                      color: Colors.green,
                                      width: 1,
                                    ),
                                    right: BorderSide(
                                      color: Colors.green,
                                      width: 1.w,
                                    ),
                                  ),
                                ),
                                width: double.infinity,
                                height: 45,
                                child: Center(
                                  child: Text(
                                    cancelButtonLabel ?? '',

                                    style: TextStyle(color: Colors.black),
                                    // style: ref
                                    //     .read(textStyleProvider)
                                    //     .semibold14
                                    //     .copyWith(
                                    //       color: AppColors.indicatorRed,
                                    //     ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                        Expanded(
                          child: InkWell(
                            onTap: (() {
                              actionButtonCallback();
                            }),
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border(
                                  top: BorderSide(color: Colors.grey, width: 1),
                                ),
                              ),
                              width: double.infinity,
                              height: 45,
                              child: Center(
                                child: Text(
                                  actionButtonLabel,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  // style: ref
                                  //     .read(textStyleProvider)
                                  //     .semibold14
                                  //     .copyWith(
                                  //       color: AppColors.indicatorGreen,
                                  //     ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
