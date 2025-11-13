import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CommonTextFieldWidget extends StatefulWidget {
  final TextEditingController textController;
  final String hintText;
  final String? Function(String?)? validator;
  final bool isPasswordText;

  const CommonTextFieldWidget({
    super.key,
    required this.hintText,
    required this.textController,
    this.validator,
    this.isPasswordText = false,
  });

  @override
  State<CommonTextFieldWidget> createState() => _CommonTextFieldWidgetState();
}

class _CommonTextFieldWidgetState extends State<CommonTextFieldWidget> {
  bool _isPasswordVisible = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: 57.h,
      padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 5),

      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),

        borderRadius: BorderRadius.circular(8.r),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade300,
            spreadRadius: 3,
            blurRadius: 5,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: TextFormField(
        validator: widget.validator,
        controller: widget.textController,
        obscureText: widget.isPasswordText && !_isPasswordVisible,

        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: widget.hintText,
          hintStyle: TextStyle(fontSize: 16.sp, color: const Color(0xFF4C4D50)),
          suffixIcon:
              widget.isPasswordText
                  ? IconButton(
                    onPressed: () {
                      setState(() {
                        _isPasswordVisible = !_isPasswordVisible;
                      });
                    },
                    icon: Icon(
                      _isPasswordVisible
                          ? Icons.visibility
                          : Icons.visibility_off,
                      color: const Color(0xFF4C4D50),
                    ),
                  )
                  : null,
        ),
      ),
    );
  }
}
