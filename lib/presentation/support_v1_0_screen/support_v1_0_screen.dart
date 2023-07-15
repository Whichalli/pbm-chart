import 'controller/support_v1_0_controller.dart';import 'package:alli_s_application8/core/app_export.dart';import 'package:alli_s_application8/widgets/app_bar/appbar_image.dart';import 'package:alli_s_application8/widgets/app_bar/custom_app_bar.dart';import 'package:alli_s_application8/widgets/custom_checkbox_button.dart';import 'package:alli_s_application8/widgets/custom_elevated_button.dart';import 'package:alli_s_application8/widgets/custom_outlined_button.dart';import 'package:flutter/material.dart';class SupportV10Screen extends GetWidget<SupportV10Controller> {const SupportV10Screen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.primary, appBar: CustomAppBar(height: getVerticalSize(102), centerTitle: true, title: Column(mainAxisAlignment: MainAxisAlignment.start, children: [AppbarImage(height: getVerticalSize(46), width: getHorizontalSize(375), svgPath: ImageConstant.imgStatusbar), Padding(padding: getPadding(left: 16, top: 16, right: 218), child: Row(children: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleftPrimary24x24, margin: getMargin(bottom: 1), onTap: () {onTapArrowleft6();}), Padding(padding: getPadding(left: 24), child: Text("lbl_pbm_plan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleMediumPrimaryBold))]))]), styleType: Style.bgFill_1), body: Container(width: double.maxFinite, margin: getMargin(bottom: 5), padding: getPadding(left: 16, top: 32, right: 16, bottom: 32), decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Expanded(child: SizedBox(width: double.maxFinite, child: Container(padding: getPadding(left: 32, top: 31, right: 32, bottom: 31), decoration: AppDecoration.white, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_pbm_free".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleMediumInterOnPrimary), CustomOutlinedButton(text: "lbl_try_now".tr, margin: getMargin(top: 23), buttonStyle: ButtonThemeHelper.outlinePrimaryContainer.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(51)))), buttonTextStyle: TextThemeHelper.titleMediumInterPrimaryContainer)])))), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(top: 24, bottom: 5), color: appTheme.pinkA100, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder10), child: Container(height: getVerticalSize(368), width: getHorizontalSize(343), padding: getPadding(left: 22, top: 24, right: 22, bottom: 24), decoration: AppDecoration.brand.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 10, right: 10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_pbm_premium".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleMediumInterOnPrimary), Obx(() => CustomCheckboxButton(text: "msg_protocol_prestige".tr, value: controller.isCheckbox.value, margin: getMargin(top: 23), padding: getPadding(top: 1, bottom: 1), textStyle: TextThemeHelper.bodyLargeInterOnPrimary, onChange: (value) {controller.isCheckbox.value = value;})), Obx(() => CustomCheckboxButton(text: "msg_training_school".tr, value: controller.isCheckbox1.value, margin: getMargin(top: 25, right: 72), textStyle: TextThemeHelper.bodyLargeInterOnPrimary, onChange: (value) {controller.isCheckbox1.value = value;})), Container(margin: getMargin(top: 22), decoration: AppDecoration.outline5, child: Row(mainAxisSize: MainAxisSize.min, children: [CustomImageView(svgPath: ImageConstant.imgIconpack, height: getVerticalSize(23), width: getHorizontalSize(22)), Padding(padding: getPadding(left: 9, top: 1, right: 91, bottom: 2), child: Text("msg_sell_tailored_uniform".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.bodyLargeInterOnPrimary))])), Padding(padding: getPadding(top: 24), child: Text("lbl_99".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleMediumInterOnPrimary)), Padding(padding: getPadding(left: 32), child: Text("lbl_month".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.bodyLargeInterOnPrimary)), CustomElevatedButton(text: "lbl_try_now".tr, margin: getMargin(top: 24), buttonStyle: ButtonThemeHelper.fillPinkA100TL4.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(51)))), buttonTextStyle: TextThemeHelper.titleMediumInterPrimary, onTap: () {onTapTrynowone();})]))), Align(alignment: Alignment.bottomCenter, child: Text("msg_upgrade_to_pbm_premium".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.labelMediumInterOnPrimary))])))])))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] library to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleft6() { Get.back(); } 
/// Navigates to the upcomingBookingOneScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the upcomingBookingOneScreen.
onTapTrynowone() { Get.toNamed(AppRoutes.upcomingBookingOneScreen, ); } 
 }
