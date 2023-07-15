import 'package:alli_s_application8/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField({
    Key? key,
    this.alignment,
    this.width,
    this.margin,
    this.controller,
    this.focusNode,
    this.autofocus = false,
    this.textStyle,
    this.obscureText = false,
    this.textInputAction = TextInputAction.next,
    this.textInputType = TextInputType.text,
    this.maxLines,
    this.hintText,
    this.hintStyle,
    this.prefix,
    this.prefixConstraints,
    this.suffix,
    this.suffixConstraints,
    this.fillColor,
    this.filled = false,
    this.contentPadding,
    this.defaultBorderDecoration,
    this.enabledBorderDecoration,
    this.focusedBorderDecoration,
    this.disabledBorderDecoration,
    this.validator,
  }) : super(
          key: key,
        );

  final Alignment? alignment;

  final double? width;

  final EdgeInsetsGeometry? margin;

  final TextEditingController? controller;

  final FocusNode? focusNode;

  final bool? autofocus;

  final TextStyle? textStyle;

  final bool? obscureText;

  final TextInputAction? textInputAction;

  final TextInputType? textInputType;

  final int? maxLines;

  final String? hintText;

  final TextStyle? hintStyle;

  final Widget? prefix;

  final BoxConstraints? prefixConstraints;

  final Widget? suffix;

  final BoxConstraints? suffixConstraints;

  final Color? fillColor;

  final bool? filled;

  final EdgeInsets? contentPadding;

  final InputBorder? defaultBorderDecoration;

  final InputBorder? enabledBorderDecoration;

  final InputBorder? focusedBorderDecoration;

  final InputBorder? disabledBorderDecoration;

  final FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: textFormFieldWidget,
          )
        : textFormFieldWidget;
  }

  Widget get textFormFieldWidget => Container(
        width: width ?? double.maxFinite,
        margin: margin,
        child: TextFormField(
          controller: controller,
          focusNode: focusNode,
          autofocus: autofocus!,
          style: textStyle,
          obscureText: obscureText!,
          textInputAction: textInputAction,
          keyboardType: textInputType,
          maxLines: maxLines ?? 1,
          decoration: decoration,
          validator: validator,
        ),
      );
  InputDecoration get decoration => InputDecoration(
        hintText: hintText ?? "",
        hintStyle: hintStyle,
        prefixIcon: prefix,
        prefixIconConstraints: prefixConstraints,
        suffixIcon: suffix,
        suffixIconConstraints: suffixConstraints,
        fillColor: fillColor,
        filled: filled,
        isDense: true,
        contentPadding: contentPadding,
        border: defaultBorderDecoration ??
            OutlineInputBorder(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  28.00,
                ),
              ),
              borderSide: BorderSide.none,
            ),
        enabledBorder: enabledBorderDecoration ??
            OutlineInputBorder(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  28.00,
                ),
              ),
              borderSide: BorderSide.none,
            ),
        focusedBorder: focusedBorderDecoration ??
            OutlineInputBorder(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  28.00,
                ),
              ),
              borderSide: BorderSide.none,
            ),
        disabledBorder: disabledBorderDecoration ??
            OutlineInputBorder(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  28.00,
                ),
              ),
              borderSide: BorderSide.none,
            ),
      );
}

/// Extension on [CustomTextFormField] to facilitate inclusion of all types of border style etc
extension TextFormFieldStyleHelper on CustomTextFormField {
  static OutlineInputBorder get fillPink900 => OutlineInputBorder(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        ),
        borderSide: BorderSide.none,
      );
  static OutlineInputBorder get outlinePinkA100 => OutlineInputBorder(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        ),
        borderSide: BorderSide(
          color: appTheme.pinkA100,
          width: 1,
        ),
      );
  static OutlineInputBorder get fillPinkA100TL18 => OutlineInputBorder(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            18.00,
          ),
        ),
        borderSide: BorderSide.none,
      );
  static OutlineInputBorder get outlineBlue5003 => OutlineInputBorder(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        ),
        borderSide: BorderSide(
          color: appTheme.blue5003,
          width: 1,
        ),
      );
  static OutlineInputBorder get fillPink400 => OutlineInputBorder(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        ),
        borderSide: BorderSide.none,
      );
  static OutlineInputBorder get fillGray50 => OutlineInputBorder(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        ),
        borderSide: BorderSide.none,
      );
  static OutlineInputBorder get fillPinkA100TL21 => OutlineInputBorder(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            21.00,
          ),
        ),
        borderSide: BorderSide.none,
      );
  static OutlineInputBorder get outlineGray300 => OutlineInputBorder(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        ),
        borderSide: BorderSide(
          color: appTheme.gray300,
          width: 2,
        ),
      );
  static OutlineInputBorder get outlineGray10004 => OutlineInputBorder(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        ),
        borderSide: BorderSide(
          color: appTheme.gray10004,
          width: 2,
        ),
      );
  static OutlineInputBorder get fillBlue5001 => OutlineInputBorder(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        ),
        borderSide: BorderSide.none,
      );
  static OutlineInputBorder get fillPinkA100TL11 => OutlineInputBorder(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            11.00,
          ),
        ),
        borderSide: BorderSide.none,
      );
  static OutlineInputBorder get fillPinkA100TL25 => OutlineInputBorder(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        ),
        borderSide: BorderSide.none,
      );
  static OutlineInputBorder get fillPinkA100TL19 => OutlineInputBorder(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            19.00,
          ),
        ),
        borderSide: BorderSide.none,
      );
}
