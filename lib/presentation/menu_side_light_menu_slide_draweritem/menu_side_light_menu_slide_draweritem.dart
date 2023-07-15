import 'controller/menu_side_light_menu_slide_controller.dart';import 'package:alli_s_application8/core/app_export.dart';import 'package:alli_s_application8/widgets/custom_elevated_button.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class MenuSideLightMenuSlideDraweritem extends StatelessWidget {MenuSideLightMenuSlideDraweritem(this.controller, {Key? key}) : super(key: key);

MenuSideLightMenuSlideController controller;

@override Widget build(BuildContext context) { return Drawer(child: Container(width: getHorizontalSize(313), decoration: AppDecoration.white, child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(left: 24, top: 36, right: 24, bottom: 36), decoration: AppDecoration.brand, child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgEllipse1, height: getSize(83), width: getSize(83), radius: BorderRadius.circular(getHorizontalSize(41)), margin: getMargin(bottom: 28)), CustomElevatedButton(text: "lbl_profile".tr, margin: getMargin(left: 22, top: 33, bottom: 44), leftIcon: Container(margin: getMargin(right: 14), decoration: BoxDecoration(border: Border.all(color: appTheme.black90001, width: getHorizontalSize(1), strokeAlign: strokeAlignCenter)), child: CustomImageView(svgPath: ImageConstant.imgLock)), buttonStyle: ButtonThemeHelper.fillPrimary.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(getHorizontalSize(94), getVerticalSize(34)))), buttonTextStyle: TextThemeHelper.labelLargeInterBlack90001, onTap: () {onTapProfile();})])), CustomElevatedButton(text: "lbl_home".tr, margin: getMargin(left: 30, top: 20), leftIcon: Container(margin: getMargin(right: 16), child: CustomImageView(svgPath: ImageConstant.imgHomeGray400)), buttonStyle: ButtonThemeHelper.none.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(getHorizontalSize(96), getVerticalSize(30)))), buttonTextStyle: theme.textTheme.titleLarge!, onTap: () {onTapHome();}, alignment: Alignment.centerLeft), Padding(padding: getPadding(top: 15), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: theme.colorScheme.secondaryContainer, indent: getHorizontalSize(30))), CustomElevatedButton(text: "lbl_our_services".tr, margin: getMargin(left: 30, top: 3), leftIcon: Container(margin: getMargin(right: 16), child: CustomImageView(svgPath: ImageConstant.imgGrid)), buttonStyle: ButtonThemeHelper.none.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(getHorizontalSize(154), getVerticalSize(30)))), buttonTextStyle: theme.textTheme.titleLarge!, onTap: () {onTapOurservices();}, alignment: Alignment.centerLeft), Padding(padding: getPadding(top: 17), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: theme.colorScheme.secondaryContainer, indent: getHorizontalSize(30))), CustomElevatedButton(text: "lbl_routine".tr, margin: getMargin(left: 29, top: 9), leftIcon: Container(margin: getMargin(right: 16), child: CustomImageView(svgPath: ImageConstant.imgGrid)), buttonStyle: ButtonThemeHelper.none.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(getHorizontalSize(111), getVerticalSize(30)))), buttonTextStyle: theme.textTheme.titleLarge!, onTap: () {onTapRoutine();}, alignment: Alignment.centerLeft), Padding(padding: getPadding(top: 17), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: theme.colorScheme.secondaryContainer, indent: getHorizontalSize(29), endIndent: getHorizontalSize(1))), CustomElevatedButton(text: "lbl_notes".tr, margin: getMargin(left: 29, top: 16), leftIcon: Container(margin: getMargin(right: 16), child: CustomImageView(svgPath: ImageConstant.imgPluscircle)), buttonStyle: ButtonThemeHelper.none.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(getHorizontalSize(95), getVerticalSize(30)))), buttonTextStyle: theme.textTheme.titleLarge!, onTap: () {onTapNotes();}, alignment: Alignment.centerLeft), Padding(padding: getPadding(top: 19), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: theme.colorScheme.secondaryContainer, indent: getHorizontalSize(29), endIndent: getHorizontalSize(1))), CustomElevatedButton(text: "lbl_white_noise".tr, margin: getMargin(left: 29, top: 14), leftIcon: Container(margin: getMargin(right: 16), child: CustomImageView(svgPath: ImageConstant.imgSmile)), buttonStyle: ButtonThemeHelper.none.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(getHorizontalSize(149), getVerticalSize(30)))), buttonTextStyle: theme.textTheme.titleLarge!, onTap: () {onTapWhitenoise();}, alignment: Alignment.centerLeft), Padding(padding: getPadding(top: 17), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: theme.colorScheme.secondaryContainer, indent: getHorizontalSize(29), endIndent: getHorizontalSize(1))), CustomElevatedButton(text: "lbl_pbm_plans".tr, margin: getMargin(left: 29, top: 12), leftIcon: Container(margin: getMargin(right: 16), child: CustomImageView(svgPath: ImageConstant.imgSmile)), buttonStyle: ButtonThemeHelper.none.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(getHorizontalSize(136), getVerticalSize(30)))), buttonTextStyle: theme.textTheme.titleLarge!, onTap: () {onTapPbmplans();}, alignment: Alignment.centerLeft), Padding(padding: getPadding(top: 13), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: theme.colorScheme.secondaryContainer, indent: getHorizontalSize(29), endIndent: getHorizontalSize(1))), CustomElevatedButton(text: "lbl_pbm_booking".tr, margin: getMargin(left: 29, top: 11), leftIcon: Container(margin: getMargin(right: 16), child: CustomImageView(svgPath: ImageConstant.imgSmile)), buttonStyle: ButtonThemeHelper.none.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(getHorizontalSize(159), getVerticalSize(31)))), buttonTextStyle: theme.textTheme.titleLarge!, onTap: () {onTapPbmbooking();}, alignment: Alignment.centerLeft), Padding(padding: getPadding(top: 9), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: theme.colorScheme.secondaryContainer, indent: getHorizontalSize(29), endIndent: getHorizontalSize(1))), Padding(padding: getPadding(top: 56), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: theme.colorScheme.secondaryContainer, indent: getHorizontalSize(30))), CustomImageView(imagePath: ImageConstant.imgPreciousbabies, height: getVerticalSize(84), width: getHorizontalSize(188), alignment: Alignment.center, margin: getMargin(top: 39, bottom: 30))]))); } 
/// Navigates to the upcomingBookingTwoScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the upcomingBookingTwoScreen.
onTapProfile() { Get.toNamed(AppRoutes.upcomingBookingTwoScreen, ); } 
/// Navigates to the homeOnboardingScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the homeOnboardingScreen.
onTapHome() { Get.toNamed(AppRoutes.homeOnboardingScreen, ); } 
/// Navigates to the servicesScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the servicesScreen.
onTapOurservices() { Get.toNamed(AppRoutes.servicesScreen, ); } 
/// Navigates to the homeEmptyScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the homeEmptyScreen.
onTapRoutine() { Get.toNamed(AppRoutes.homeEmptyScreen, ); } 
/// Navigates to the homeOneScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the homeOneScreen.
onTapNotes() { Get.toNamed(AppRoutes.homeOneScreen, ); } 
/// Navigates to the packDetailContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the packDetailContainerScreen.
onTapWhitenoise() { Get.toNamed(AppRoutes.packDetailContainerScreen, ); } 
/// Navigates to the supportV10Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the supportV10Screen.
onTapPbmplans() { Get.toNamed(AppRoutes.supportV10Screen, ); } 
/// Navigates to the upcomingBookingFiveScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the upcomingBookingFiveScreen.
onTapPbmbooking() { Get.toNamed(AppRoutes.upcomingBookingFiveScreen, ); } 
 }
