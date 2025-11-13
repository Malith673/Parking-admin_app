import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:parking_admin_app/presentation/common/alert/constants.dart';
import 'package:parking_admin_app/presentation/common/alert/widget/common_alert_dialog.dart';

mixin AlertUtils {
  static void showErrorDialog({
    required BuildContext context,
    required String message,
    Function(BuildContext context)? onActionPressed,
    Function(BuildContext context)? onCancelActionPressed,
    String alertButtonType = AlertButtonType.ok,
    String actionButtonLabel = '',
    String cancelButtonLabel = '',
    bool isHtml = false,
    TextAlign? textAlign,
    String? title,
  }) {
    _showAlertDialog(
      context: context,
      title: title,
      message: message,
      alertType: AlertType.error,
      onActionPressed: onActionPressed,
      imageWidget: Icon(Icons.play_arrow_outlined),
      actionButtonLabel: actionButtonLabel,
      cancelButtonLabel: cancelButtonLabel,
      alertButtonType: alertButtonType,
      isHtml: isHtml,
      onCancelActionPressed: onCancelActionPressed,
      textAlign: textAlign,
    );
  }

  static void showSuccessDialog({
    required BuildContext context,
    required String message,
    Function(BuildContext context)? onActionPressed,
    Function(BuildContext context)? onCancelActionPressed,
    String alertButtonType = AlertButtonType.ok,
    String actionButtonLabel = '',
    String cancelButtonLabel = '',
    bool isHtml = false,
    String? title,
  }) {
    _showAlertDialog(
      context: context,
      title: title,
      message: message,
      alertType: AlertType.success,
      onActionPressed: onActionPressed,
      imageWidget: Icon(
        Icons.done,
        color: Colors.green,
        size: 48.w,
      ),
      actionButtonLabel: actionButtonLabel,
      cancelButtonLabel: cancelButtonLabel,
      alertButtonType: alertButtonType,
      isHtml: isHtml,
      onCancelActionPressed: onCancelActionPressed,
    );
  }

  static void showWarningDialog({
    required BuildContext context,
    required String message,
    Function(BuildContext context)? onActionPressed,
    Function(BuildContext context)? onCancelActionPressed,
    String alertButtonType = AlertButtonType.ok,
    String actionButtonLabel = '',
    String cancelButtonLabel = '',
    bool isHtml = false,
    String? title,
  }) {
    _showAlertDialog(
      context: context,
      title: title,
      message: message,
      alertType: AlertType.warning,
      onActionPressed: onActionPressed,
      actionButtonLabel: actionButtonLabel,
      cancelButtonLabel: cancelButtonLabel,
      alertButtonType: alertButtonType,
      isHtml: isHtml,
      onCancelActionPressed: onCancelActionPressed,
    );
  }

  static void showInfoDialog({
    required BuildContext context,
    required String message,
    Function(BuildContext context)? onActionPressed,
    Function(BuildContext context)? onCancelActionPressed,
    String alertButtonType = AlertButtonType.ok,
    String actionButtonLabel = '',
    String cancelButtonLabel = '',
    bool isHtml = false,
    String? title,
  }) {
    _showAlertDialog(
      context: context,
      title: title,
      message: message,
      alertType: AlertType.info,
      onActionPressed: onActionPressed,
      actionButtonLabel: actionButtonLabel,
      cancelButtonLabel: cancelButtonLabel,
      alertButtonType: alertButtonType,
      isHtml: isHtml,
      onCancelActionPressed: onCancelActionPressed,
    );
  }

  static void showConfirmDialog({
    required BuildContext context,
    required String message,
    Function(BuildContext context)? onActionPressed,
    Function(BuildContext context)? onCancelActionPressed,
    String alertButtonType = AlertButtonType.yesNo,
    String actionButtonLabel = '',
    String cancelButtonLabel = '',
    bool isHtml = false,
    String? title,
    Widget? imageWidget,
  }) {
    _showAlertDialog(
      context: context,
      title: title,
      message: message,
      alertType: AlertType.info,
      onActionPressed: onActionPressed,
      actionButtonLabel: actionButtonLabel,
      cancelButtonLabel: cancelButtonLabel,
      alertButtonType: alertButtonType,
      isHtml: isHtml,
      onCancelActionPressed: onCancelActionPressed,
      imageWidget: imageWidget,
    );
  }

  static void _showAlertDialog({
    required BuildContext context,
    required String message,
    Function(BuildContext context)? onActionPressed,
    Function(BuildContext context)? onCancelActionPressed,
    required String alertType,
    String alertButtonType = AlertButtonType.ok,
    String actionButtonLabel = '',
    String cancelButtonLabel = '',
    String? title,
    bool isHtml = false,
    TextAlign? textAlign,
    Widget? imageWidget,
  }) {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) {
        return CommonAlertDialog(
          title: title,
          description: message,
          alertType: alertType,
          textAlign: textAlign,
          imageWidget: imageWidget,
          actionButtonCallback: onActionPressed != null
              ? () => onActionPressed(context)
              : () {
                  Navigator.pop(context);
                },
          actionButtonLabel: actionButtonLabel.isNotEmpty
              ? actionButtonLabel
              : alertButtonType == AlertButtonType.yesNo
                  ? "Yes"
                  : "OK",
          cancelButtonCallback: onCancelActionPressed != null
              ? () => onCancelActionPressed(context)
              : alertButtonType == AlertButtonType.ok
                  ? null
                  : () {
                      context.router.maybePop();
                    },
          cancelButtonLabel: cancelButtonLabel.isNotEmpty
              ? cancelButtonLabel
              : alertButtonType == AlertButtonType.yesNo
                  ? "No"
                  : "Cancel",
          isHtml: isHtml,
        );
      },
    );
  }
}
