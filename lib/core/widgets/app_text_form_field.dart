import 'package:flutter/material.dart';

class AppTextFormField extends StatefulWidget {
  const AppTextFormField({
    super.key,
    required this.textEditingController,
    this.passwordVisibility = false,
    this.suffixIcon,
    required this.validator,
    this.textInputType = TextInputType.text,
    required this.hintText,
    this.textInputAction = TextInputAction.done,
    required this.validationTipsMessage,
    this.autoFillHints,
  });
  final Iterable<String>? autoFillHints;
  final TextEditingController textEditingController;
  final bool passwordVisibility;
  final Widget? suffixIcon;
  final String? Function(String?) validator;
  final TextInputType textInputType;
  final String hintText;
  final String validationTipsMessage;
  final TextInputAction textInputAction;

  @override
  State<AppTextFormField> createState() => _AppTextFormFieldState();
}

class _AppTextFormFieldState extends State<AppTextFormField> {
  @override
  Widget build(BuildContext context) => TextFormField(
        controller: widget.textEditingController,
        obscureText: widget.passwordVisibility,
        autofillHints: widget.autoFillHints,
        autovalidateMode: AutovalidateMode.onUserInteraction,
        keyboardType: widget.textInputType,
        textAlignVertical: TextAlignVertical.center,
        textInputAction: widget.textInputAction,
        decoration: InputDecoration(
          hintText: widget.hintText,
          suffixIcon: widget.suffixIcon,
        ),
        validator: widget.validator,
      );
}
