import 'controller/home_empty_controller.dart';
import 'package:alli_s_application8/core/app_export.dart';
import 'package:alli_s_application8/widgets/app_bar/appbar_subtitle.dart';
import 'package:alli_s_application8/widgets/app_bar/custom_app_bar.dart';
import 'package:alli_s_application8/widgets/custom_floating_button.dart';
import 'package:alli_s_application8/widgets/custom_icon_button.dart';
import 'package:alli_s_application8/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomeEmptyScreen extends GetWidget<HomeEmptyController> {
  const HomeEmptyScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: appTheme.gray200,
        appBar: CustomAppBar(
          height: getVerticalSize(
            76,
          ),
          leadingWidth: 411,
          leading: CustomIconButton(
            height: 36,
            width: 36,
            margin: getMargin(
              left: 7,
              right: 368,
              bottom: 40,
            ),
            padding: getPadding(
              all: 8,
            ),
            decoration: IconButtonStyleHelper.fillGray10003,
            child: CustomImageView(
              svgPath: ImageConstant.imgMenu,
            ),
          ),
          title: AppbarSubtitle(
            text: "lbl_routines".tr,
            margin: getMargin(
              left: 32,
              top: 31,
            ),
          ),
        ),
        body: Container(
          width: getHorizontalSize(
            411,
          ),
          padding: getPadding(
            top: 9,
            bottom: 9,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  327,
                ),
                margin: getMargin(
                  left: 32,
                  top: 40,
                  right: 51,
                ),
                child: Text(
                  "msg_no_routines_tap".tr,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.headlineSmall,
                ),
              ),
              Spacer(),
              Padding(
                padding: getPadding(
                  left: 31,
                ),
                child: Text(
                  "lbl_pattern_charts".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style:
                      TextThemeHelper.titleMediumNunitoSansIndigo90018.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.28,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    386,
                  ),
                  width: getHorizontalSize(
                    377,
                  ),
                  margin: getMargin(
                    right: 6,
                    bottom: 61,
                  ),
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgArrow1,
                        height: getVerticalSize(
                          141,
                        ),
                        width: getHorizontalSize(
                          68,
                        ),
                        alignment: Alignment.bottomRight,
                      ),
                      CustomTextFormField(
                        width: getHorizontalSize(
                          325,
                        ),
                        focusNode: FocusNode(),
                        autofocus: true,
                        controller: controller.chartthreeController,
                        alignment: Alignment.topLeft,
                        suffix: Container(
                          margin: getMargin(
                            left: 30,
                            top: 30,
                            right: 18,
                            bottom: 30,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgChartLines,
                          ),
                        ),
                        suffixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            310,
                          ),
                        ),
                        filled: true,
                        fillColor: appTheme.pink400,
                        defaultBorderDecoration:
                            TextFormFieldStyleHelper.fillPink400,
                        enabledBorderDecoration:
                            TextFormFieldStyleHelper.fillPink400,
                        focusedBorderDecoration:
                            TextFormFieldStyleHelper.fillPink400,
                        disabledBorderDecoration:
                            TextFormFieldStyleHelper.fillPink400,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: CustomFloatingButton(
          height: 48,
          width: 48,
          backgroundColor: appTheme.pinkA100,
          decoration: FloatingButtonStyleHelper.fillPinkA100,
          child: CustomImageView(
            svgPath: ImageConstant.imgPlus,
            height: getVerticalSize(
              24.0,
            ),
            width: getHorizontalSize(
              24.0,
            ),
          ),
        ),
      ),
    );
  }
}
