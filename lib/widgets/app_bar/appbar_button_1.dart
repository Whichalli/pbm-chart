import 'package:alli_s_application8/core/app_export.dart';
import 'package:alli_s_application8/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarButton1 extends StatelessWidget {
  AppbarButton1({
    Key? key,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomElevatedButton(
          text: "lbl_booking_details".tr,
          leftIcon: Container(
            margin: getMargin(
              right: 30,
            ),
            decoration: BoxDecoration(
              color: appTheme.gray80001,
            ),
            child: CustomImageView(
              svgPath: ImageConstant.imgArrowleftGray80001,
            ),
          ),
          buttonStyle: ButtonThemeHelper.none.copyWith(
              fixedSize: MaterialStateProperty.all<Size>(Size(
            getHorizontalSize(
              237,
            ),
            getVerticalSize(
              25,
            ),
          ))),
          buttonTextStyle: TextThemeHelper.titleMediumBold,
        ),
      ),
    );
  }
}
