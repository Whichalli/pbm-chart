import 'controller/home_onboarding_controller.dart';
import 'package:alli_s_application8/core/app_export.dart';
import 'package:alli_s_application8/widgets/custom_bottom_bar.dart';
import 'package:alli_s_application8/widgets/custom_elevated_button.dart';
import 'package:alli_s_application8/widgets/custom_icon_button.dart';
import 'package:alli_s_application8/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomeOnboardingScreen extends GetWidget<HomeOnboardingController> {
  const HomeOnboardingScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: theme.colorScheme.primary,
        body: SizedBox(
          height: getVerticalSize(
            745,
          ),
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    top: 28,
                  ),
                  child: IntrinsicWidth(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 60,
                          ),
                          child: Text(
                            "lbl_hello_aelita".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextThemeHelper.titleMediumBlack90001,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 60,
                          ),
                          child: Text(
                            "msg_welcome_to_pb_m".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.bodySmall,
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              221,
                            ),
                            width: getHorizontalSize(
                              335,
                            ),
                            margin: getMargin(
                              top: 6,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle1415,
                                  height: getVerticalSize(
                                    200,
                                  ),
                                  width: getHorizontalSize(
                                    335,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20,
                                    ),
                                  ),
                                  alignment: Alignment.topCenter,
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: CustomSearchView(
                                    width: getHorizontalSize(
                                      295,
                                    ),
                                    focusNode: FocusNode(),
                                    autofocus: true,
                                    controller: controller.searchController,
                                    hintText: "lbl_search".tr,
                                    hintStyle:
                                        TextThemeHelper.bodyMediumPrimary14,
                                    margin: getMargin(
                                      left: 9,
                                    ),
                                    alignment: Alignment.bottomLeft,
                                    prefix: Container(
                                      margin: getMargin(
                                        left: 15,
                                        top: 11,
                                        right: 10,
                                        bottom: 11,
                                      ),
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgSearch,
                                      ),
                                    ),
                                    prefixConstraints: BoxConstraints(
                                      maxHeight: getVerticalSize(
                                        42,
                                      ),
                                    ),
                                    suffix: Padding(
                                      padding: EdgeInsets.only(
                                        right: getHorizontalSize(
                                          15,
                                        ),
                                      ),
                                      child: IconButton(
                                        onPressed: () {
                                          controller.searchController.clear();
                                        },
                                        icon: Icon(
                                          Icons.clear,
                                          color: Colors.grey.shade600,
                                        ),
                                      ),
                                    ),
                                    filled: true,
                                    fillColor: appTheme.pinkA100,
                                    contentPadding: getPadding(
                                      top: 11,
                                      right: 45,
                                      bottom: 11,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 23,
                              top: 13,
                              right: 17,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "lbl_our_services".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.labelLarge,
                                ),
                                Text(
                                  "lbl_view_all".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.labelLarge,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 24,
                              top: 18,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomIconButton(
                                      height: 48,
                                      width: 48,
                                      padding: getPadding(
                                        all: 15,
                                      ),
                                      decoration:
                                          IconButtonStyleHelper.outlinePinkA100,
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgFavorite,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        72,
                                      ),
                                      margin: getMargin(
                                        top: 20,
                                      ),
                                      child: Text(
                                        "msg_child_care_babysitting2".tr,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style:
                                            TextThemeHelper.labelLargeGray80001,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 17,
                                    bottom: 2,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomIconButton(
                                        height: 48,
                                        width: 48,
                                        padding: getPadding(
                                          all: 15,
                                        ),
                                        decoration: IconButtonStyleHelper
                                            .outlinePinkA100,
                                        child: CustomImageView(
                                          svgPath: ImageConstant.imgFavorite,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          74,
                                        ),
                                        margin: getMargin(
                                          top: 20,
                                        ),
                                        child: Text(
                                          "msg_behavioral_autism".tr,
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: TextThemeHelper
                                              .labelLargeGray80001,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 28,
                                    bottom: 18,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomIconButton(
                                        height: 48,
                                        width: 48,
                                        padding: getPadding(
                                          all: 15,
                                        ),
                                        decoration: IconButtonStyleHelper
                                            .outlinePinkA100,
                                        child: CustomImageView(
                                          svgPath: ImageConstant.imgFavorite,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 19,
                                        ),
                                        child: Text(
                                          "lbl_toolkit2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextThemeHelper
                                              .labelLargeGray80001,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 30,
                                    bottom: 18,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomIconButton(
                                        height: 48,
                                        width: 48,
                                        padding: getPadding(
                                          all: 15,
                                        ),
                                        decoration: IconButtonStyleHelper
                                            .outlinePinkA100,
                                        child: CustomImageView(
                                          svgPath: ImageConstant.imgFavorite,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 19,
                                        ),
                                        child: Text(
                                          "lbl_mother_care".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextThemeHelper
                                              .labelLargeGray80001,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 15,
                                    bottom: 3,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomIconButton(
                                        height: 48,
                                        width: 48,
                                        padding: getPadding(
                                          all: 15,
                                        ),
                                        decoration: IconButtonStyleHelper
                                            .outlinePinkA100TL16,
                                        child: CustomImageView(
                                          svgPath: ImageConstant.imgFavorite,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          75,
                                        ),
                                        margin: getMargin(
                                          top: 20,
                                        ),
                                        child: Text(
                                          "msg_pediatrician_consultation2".tr,
                                          maxLines: null,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: TextThemeHelper
                                              .labelLargeGray80001,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomElevatedButton(
                          text: "msg_click_to_view_services".tr,
                          margin: getMargin(
                            left: 23,
                            top: 16,
                          ),
                          buttonStyle: ButtonThemeHelper.fillPinkA100TL8
                              .copyWith(
                                  fixedSize:
                                      MaterialStateProperty.all<Size>(Size(
                            getHorizontalSize(
                              242,
                            ),
                            getVerticalSize(
                              48,
                            ),
                          ))),
                          buttonTextStyle:
                              TextThemeHelper.titleMediumRalewayPrimary,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                            top: 6,
                            right: 30,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "lbl_our_care_team".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.labelLarge,
                              ),
                              Text(
                                "lbl_view_all".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.labelLarge,
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 18,
                              right: 11,
                              bottom: 67,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: getMargin(
                                      right: 10,
                                    ),
                                    padding: getPadding(
                                      all: 10,
                                    ),
                                    decoration: AppDecoration.fill3.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder30,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgDownload11,
                                          height: getVerticalSize(
                                            98,
                                          ),
                                          width: getHorizontalSize(
                                            147,
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 14,
                                            ),
                                            child: Text(
                                              "msg_registered_nurses".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: theme.textTheme.titleSmall,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 11,
                                            top: 2,
                                            bottom: 17,
                                          ),
                                          child: Text(
                                            "lbl_rn_jane".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: theme.textTheme.bodySmall,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: getMargin(
                                      left: 10,
                                      bottom: 5,
                                    ),
                                    padding: getPadding(
                                      all: 10,
                                    ),
                                    decoration: AppDecoration.fill3.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder30,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgDownload11,
                                          height: getVerticalSize(
                                            93,
                                          ),
                                          width: getHorizontalSize(
                                            147,
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 14,
                                            ),
                                            child: Text(
                                              "msg_registered_nurses".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: theme.textTheme.titleSmall,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 11,
                                            top: 2,
                                            bottom: 17,
                                          ),
                                          child: Text(
                                            "lbl_rn_jane".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: theme.textTheme.bodySmall,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              CustomIconButton(
                height: 36,
                width: 36,
                margin: getMargin(
                  left: 8,
                  top: 21,
                ),
                padding: getPadding(
                  all: 8,
                ),
                decoration: IconButtonStyleHelper.fillGray10003,
                alignment: Alignment.topLeft,
                child: CustomImageView(
                  svgPath: ImageConstant.imgMenu,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }
}
