import 'package:ecommodelprac/constants/colors.dart';
import 'package:flutter/material.dart';

class CustomtextFormField extends StatefulWidget {
  const CustomtextFormField(
      {Key? key,
      required this.hinttextt,
      this.textFieldIcon,
      this.textFieldIConn,
      this.obscureText = false,
      this.fontweightt,
      this.validator,
      this.suffixImage,
      this.controller})
      : super(key: key);

  final bool obscureText;
  final String hinttextt;
  final Icon? textFieldIcon;
  final Widget? textFieldIConn;
  final FontWeight? fontweightt;
  final TextEditingController? controller;
  final String? Function(String?)? validator;
  final ImageProvider<Object>? suffixImage;

  @override
  _CustomtextFormFieldState createState() => _CustomtextFormFieldState();
}

class _CustomtextFormFieldState extends State<CustomtextFormField> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(bottom: BorderSide(color: AppColors.textfieldborder)),
      ),
      child: TextFormField(
        validator: widget.validator,
        controller: widget.controller,
        obscureText: widget.obscureText,
        style: const TextStyle(color: Colors.white),
        decoration: InputDecoration(
          prefixIconConstraints: const BoxConstraints(
            minWidth: 30, // Added to remove extra space around the icon
            minHeight: 0, // Added to remove extra space around the icon
          ), // Added constraints to remove space
          hintText: widget.hinttextt,
          hintStyle: TextStyle(
              color: AppColors.textColor,
              fontWeight: widget.fontweightt,
              fontSize: 12),
          prefixIcon: Container(
            child: widget.textFieldIcon,
          ),
          suffixIcon: widget.suffixImage != null
              ? Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Image(
                    image: widget.suffixImage!,
                    width: 24.0,
                    height: 24.0,
                  ),
                )
              : widget.textFieldIConn,
        ),
      ),
    );
  }
}
