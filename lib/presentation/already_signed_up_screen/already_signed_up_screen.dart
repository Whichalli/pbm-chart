import 'controller/already_signed_up_controller.dart';
import 'package:alli_s_application8/core/app_export.dart';
import 'package:alli_s_application8/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AlreadySignedUpScreen extends GetWidget<AlreadySignedUpController> {
  const AlreadySignedUpScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primary,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgVector3PinkA100,
                height: getVerticalSize(
                  92,
                ),
                width: getHorizontalSize(
                  375,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgUndrawdoctorshwty,
                height: getVerticalSize(
                  147,
                ),
                width: getHorizontalSize(
                  261,
                ),
                margin: getMargin(
                  top: 51,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  158,
                ),
                margin: getMargin(
                  top: 56,
                ),
                child: Text(
                  "msg_already_signed".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: TextThemeHelper.headlineLargeNunitoPinkA100,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 60,
                  top: 80,
                  right: 51,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomElevatedButton(
                      text: "lbl_yes".tr,
                      margin: getMargin(
                        top: 3,
                      ),
                      buttonStyle: ButtonThemeHelper.fillPinkA100TL29.copyWith(
                          fixedSize: MaterialStateProperty.all<Size>(Size(
                        getHorizontalSize(
                          116,
                        ),
                        getVerticalSize(
                          59,
                        ),
                      ))),
                      buttonTextStyle:
                          TextThemeHelper.titleMediumNunitoPrimaryExtraBold,
                    ),
                    CustomElevatedButton(
                      text: "lbl_sign_up2".tr,
                      margin: getMargin(
                        left: 32,
                        bottom: 3,
                      ),
                      buttonStyle: ButtonThemeHelper.fillPinkA100TL29.copyWith(
                          fixedSize: MaterialStateProperty.all<Size>(Size(
                        getHorizontalSize(
                          116,
                        ),
                        getVerticalSize(
                          59,
                        ),
                      ))),
                      buttonTextStyle:
                          TextThemeHelper.titleMediumNunitoPrimaryExtraBold,
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 157,
                    top: 58,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: getVerticalSize(
                          7,
                        ),
                        width: getHorizontalSize(
                          14,
                        ),
                        decoration: BoxDecoration(
                          color: appTheme.pinkA100,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              3,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          7,
                        ),
                        width: getHorizontalSize(
                          30,
                        ),
                        margin: getMargin(
                          left: 5,
                        ),
                        decoration: BoxDecoration(
                          color: appTheme.pinkA100,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              3,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgVector3PinkA100,
                height: getVerticalSize(
                  107,
                ),
                width: getHorizontalSize(
                  375,
                ),
                margin: getMargin(
                  top: 71,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
