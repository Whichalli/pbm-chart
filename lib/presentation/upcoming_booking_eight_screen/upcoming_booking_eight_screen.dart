import 'controller/upcoming_booking_eight_controller.dart';import 'package:alli_s_application8/core/app_export.dart';import 'package:alli_s_application8/core/utils/validation_functions.dart';import 'package:alli_s_application8/widgets/custom_elevated_button.dart';import 'package:alli_s_application8/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class UpcomingBookingEightScreen extends GetWidget<UpcomingBookingEightController> {UpcomingBookingEightScreen({Key? key}) : super(key: key);

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: theme.colorScheme.primary, body: Form(key: _formKey, child: SizedBox(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [SizedBox(height: getVerticalSize(282), width: double.maxFinite, child: Stack(alignment: Alignment.bottomCenter, children: [CustomElevatedButton(text: "lbl_payment".tr, leftIcon: Container(margin: getMargin(right: 30), decoration: BoxDecoration(color: theme.colorScheme.primary), child: CustomImageView(svgPath: ImageConstant.imgArrowleftPrimary)), buttonStyle: ButtonThemeHelper.fillPinkA100BL30.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(176)))), buttonTextStyle: TextThemeHelper.titleMediumPrimaryBold, onTap: () {onTapPayment();}, alignment: Alignment.topCenter), Align(alignment: Alignment.bottomCenter, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), shape: RoundedRectangleBorder(side: BorderSide(color: appTheme.pinkA100.withOpacity(0.1), width: getHorizontalSize(1)), borderRadius: BorderRadiusStyle.roundedBorder10), child: Container(height: getVerticalSize(210), width: getHorizontalSize(332), decoration: AppDecoration.outline12.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Container(decoration: AppDecoration.white.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Container(height: getVerticalSize(68), width: getHorizontalSize(332), margin: getMargin(top: 139), decoration: BoxDecoration(color: appTheme.pinkA100)))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 16, right: 16, bottom: 12), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgBackgroundbasic, height: getVerticalSize(16), width: getHorizontalSize(53)), Padding(padding: getPadding(left: 7, top: 48), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(height: getVerticalSize(20), width: getHorizontalSize(168), margin: getMargin(top: 6, bottom: 6), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.bottomLeft, child: Container(height: getSize(8), width: getSize(8), margin: getMargin(left: 10, bottom: 1), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(getHorizontalSize(4))))), Align(alignment: Alignment.center, child: SizedBox(width: getHorizontalSize(168), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgSignal, height: getVerticalSize(6), width: getHorizontalSize(33), margin: getMargin(top: 6, bottom: 7)), CustomImageView(svgPath: ImageConstant.imgSignal, height: getVerticalSize(6), width: getHorizontalSize(33), margin: getMargin(top: 6, bottom: 7)), CustomImageView(svgPath: ImageConstant.imgSignal, height: getVerticalSize(6), width: getHorizontalSize(33), margin: getMargin(top: 6, bottom: 7)), Text("lbl_3489".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleSmall!.copyWith(letterSpacing: getHorizontalSize(2.1)))])))])), CustomImageView(svgPath: ImageConstant.imgVolumePinkA100, height: getSize(32), width: getSize(32))])), Padding(padding: getPadding(left: 6, top: 41, right: 7), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 1), child: Text("lbl_name2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.labelMediumOpenSansPrimary.copyWith(letterSpacing: getHorizontalSize(2.0)))), Text("lbl_jeremy_smith".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleSmallPrimaryBold_1.copyWith(letterSpacing: getHorizontalSize(0.7)))]), Padding(padding: getPadding(top: 15, bottom: 3), child: Text("lbl_09_24".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.labelLargePrimary.copyWith(letterSpacing: getHorizontalSize(0.6))))]))])))]))))])), CustomTextFormField(focusNode: FocusNode(), autofocus: true, controller: controller.cardnumberController, margin: getMargin(left: 22, top: 30, right: 21), contentPadding: getPadding(left: 20, top: 19, right: 20, bottom: 19), textStyle: theme.textTheme.bodySmall!, hintText: "lbl_card_number".tr, hintStyle: theme.textTheme.bodySmall!, textInputAction: TextInputAction.next, textInputType: TextInputType.number, validator: (value) {if (!isNumeric(value)) {return "Please enter valid number";} return null;}, filled: true, fillColor: appTheme.pinkA100.withOpacity(0.1)), CustomTextFormField(focusNode: FocusNode(), autofocus: true, controller: controller.nameoneController, margin: getMargin(left: 22, top: 20, right: 21), contentPadding: getPadding(all: 19), textStyle: TextThemeHelper.labelLargeGray80001, hintText: "lbl_jeremy_smith".tr, hintStyle: TextThemeHelper.labelLargeGray80001, textInputAction: TextInputAction.next, filled: true, fillColor: appTheme.pinkA100.withOpacity(0.1)), Padding(padding: getPadding(left: 22, top: 20, right: 21, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomTextFormField(width: getHorizontalSize(156), focusNode: FocusNode(), autofocus: true, controller: controller.timeoneController, contentPadding: getPadding(left: 20, top: 19, right: 20, bottom: 19), textStyle: TextThemeHelper.labelLargeGray80001, hintText: "lbl_09_24".tr, hintStyle: TextThemeHelper.labelLargeGray80001, textInputAction: TextInputAction.next, filled: true, fillColor: appTheme.pinkA100.withOpacity(0.1)), CustomTextFormField(width: getHorizontalSize(156), focusNode: FocusNode(), autofocus: true, controller: controller.cvvController, margin: getMargin(left: 20), contentPadding: getPadding(left: 20, top: 19, right: 20, bottom: 19), textStyle: theme.textTheme.bodySmall!, hintText: "lbl_cvv".tr, hintStyle: theme.textTheme.bodySmall!, filled: true, fillColor: appTheme.pinkA100.withOpacity(0.1))]))]))), bottomNavigationBar: Container(margin: getMargin(left: 10, right: 29, bottom: 23), decoration: AppDecoration.white, child: CustomElevatedButton(text: "lbl_pay".tr, buttonStyle: ButtonThemeHelper.fillPinkA100.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(53)))), buttonTextStyle: TextThemeHelper.titleSmallPrimary_1, onTap: () {onTapPay();})))); } 
/// Navigates to the upcomingBookingSixScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the upcomingBookingSixScreen.
onTapPay() { Get.toNamed(AppRoutes.upcomingBookingSixScreen, ); } 
/// Navigates to the upcomingBookingOneScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the upcomingBookingOneScreen.
onTapPayment() { Get.toNamed(AppRoutes.upcomingBookingOneScreen, ); } 
 }
