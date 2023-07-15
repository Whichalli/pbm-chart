import 'controller/group_327_controller.dart';
import 'package:alli_s_application8/core/app_export.dart';
import 'package:alli_s_application8/widgets/custom_elevated_button.dart';
import 'package:alli_s_application8/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Group327Screen extends GetWidget<Group327Controller> {
  const Group327Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: getHorizontalSize(
            380,
          ),
          child: Container(
            width: getHorizontalSize(
              380,
            ),
            padding: getPadding(
              left: 19,
              top: 13,
              right: 19,
              bottom: 13,
            ),
            decoration: AppDecoration.outline.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder5,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 2,
                    top: 9,
                  ),
                  child: Text(
                    "lbl_pattern_charts".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextThemeHelper.titleMediumNunitoSansIndigo90018
                        .copyWith(
                      letterSpacing: getHorizontalSize(
                        0.28,
                      ),
                    ),
                  ),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: controller.chartthreeController,
                  margin: getMargin(
                    left: 5,
                    right: 12,
                  ),
                  suffix: Container(
                    margin: getMargin(
                      left: 30,
                      top: 30,
                      right: 19,
                      bottom: 30,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgGroup24,
                    ),
                  ),
                  suffixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      310,
                    ),
                  ),
                  filled: true,
                  fillColor: appTheme.pink900,
                  defaultBorderDecoration: TextFormFieldStyleHelper.fillPink900,
                  enabledBorderDecoration: TextFormFieldStyleHelper.fillPink900,
                  focusedBorderDecoration: TextFormFieldStyleHelper.fillPink900,
                  disabledBorderDecoration:
                      TextFormFieldStyleHelper.fillPink900,
                ),
                CustomElevatedButton(
                  text: "lbl_feed_sample".tr,
                  margin: getMargin(
                    top: 7,
                    right: 7,
                  ),
                  buttonStyle: ButtonThemeHelper.fillGray10005.copyWith(
                      fixedSize: MaterialStateProperty.all<Size>(Size(
                    double.maxFinite,
                    getVerticalSize(
                      52,
                    ),
                  ))),
                  buttonTextStyle:
                      TextThemeHelper.titleMediumNunitoSansIndigo900,
                ),
                Container(
                  width: getHorizontalSize(
                    325,
                  ),
                  margin: getMargin(
                    left: 8,
                    top: 7,
                    right: 9,
                  ),
                  padding: getPadding(
                    left: 4,
                    top: 14,
                    right: 4,
                    bottom: 14,
                  ),
                  decoration: AppDecoration.fill.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 11,
                          right: 25,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              "lbl_pattern_chart".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextThemeHelper.bodyMediumPrimaryLight,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 113,
                                top: 3,
                              ),
                              child: Text(
                                "lbl_select_child".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextThemeHelper
                                    .labelLargeNunitoSansBluegray40002
                                    .copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.18,
                                  ),
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowdown,
                              height: getSize(
                                7,
                              ),
                              width: getSize(
                                7,
                              ),
                              margin: getMargin(
                                left: 5,
                                top: 8,
                                bottom: 5,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 11,
                          top: 18,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: getSize(
                                8,
                              ),
                              width: getSize(
                                8,
                              ),
                              margin: getMargin(
                                top: 4,
                                bottom: 5,
                              ),
                              decoration: BoxDecoration(
                                color: appTheme.indigoA20001,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 5,
                              ),
                              child: Text(
                                "lbl_breast".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextThemeHelper.bodySmallPrimary,
                              ),
                            ),
                            Container(
                              height: getSize(
                                8,
                              ),
                              width: getSize(
                                8,
                              ),
                              margin: getMargin(
                                left: 37,
                                top: 4,
                                bottom: 5,
                              ),
                              decoration: BoxDecoration(
                                color: appTheme.indigoA100,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 5,
                              ),
                              child: Text(
                                "lbl_solids".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextThemeHelper.bodySmallPrimary,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 17,
                          right: 14,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 7,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_9_pm".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextThemeHelper.bodySmallGray50003,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 20,
                                    ),
                                    child: Text(
                                      "lbl_12_am".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextThemeHelper.bodySmallGray50003,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 22,
                                    ),
                                    child: Text(
                                      "lbl_3_am".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextThemeHelper.bodySmallGray50003,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 22,
                                    ),
                                    child: Text(
                                      "lbl_6_am".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextThemeHelper.bodySmallGray50003,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 23,
                                    ),
                                    child: Text(
                                      "lbl_12_pm".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextThemeHelper.bodySmallGray50003,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                162,
                              ),
                              width: getHorizontalSize(
                                262,
                              ),
                              margin: getMargin(
                                left: 7,
                                bottom: 7,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgGraphlines,
                                    height: getVerticalSize(
                                      150,
                                    ),
                                    width: getHorizontalSize(
                                      262,
                                    ),
                                    alignment: Alignment.bottomCenter,
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgGroup24,
                                    height: getVerticalSize(
                                      161,
                                    ),
                                    width: getHorizontalSize(
                                      260,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 10,
                            top: 8,
                            right: 18,
                            bottom: 11,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "lbl_jul".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextThemeHelper.bodySmallGray50003,
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 19,
                                ),
                                child: Text(
                                  "lbl_1".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextThemeHelper.bodySmallGray50003,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 40,
                                ),
                                child: Text(
                                  "lbl_24".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextThemeHelper.bodySmallGray50003,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 35,
                                ),
                                child: Text(
                                  "lbl_25".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextThemeHelper.bodySmallGray50003,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 34,
                                ),
                                child: Text(
                                  "lbl_26".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextThemeHelper.bodySmallGray50003,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 36,
                                ),
                                child: Text(
                                  "lbl_27".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextThemeHelper.bodySmallGray50003,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 35,
                                ),
                                child: Text(
                                  "lbl_28".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextThemeHelper.bodySmallGray50003,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
