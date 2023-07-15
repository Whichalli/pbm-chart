import 'controller/viewroutine_feeding_solids_controller.dart';import 'models/viewroutine_feeding_solids_model.dart';import 'package:alli_s_application8/core/app_export.dart';import 'package:alli_s_application8/widgets/custom_elevated_button.dart';import 'package:alli_s_application8/widgets/custom_icon_button.dart';import 'package:alli_s_application8/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class ViewroutineFeedingSolidsPage extends StatelessWidget {ViewroutineFeedingSolidsPage({Key? key}) : super(key: key);

ViewroutineFeedingSolidsController controller = Get.put(ViewroutineFeedingSolidsController(ViewroutineFeedingSolidsModel().obs));

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: Colors.transparent, body: SizedBox(width: size.width, child: SingleChildScrollView(child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 14, top: 20, right: 64), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 30), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [GestureDetector(onTap: () {onTapDatetime();}, child: Container(width: getHorizontalSize(151), padding: getPadding(left: 18, top: 15, right: 18, bottom: 15), decoration: AppDecoration.outline4.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getHorizontalSize(58), margin: getMargin(top: 3), child: Obx(() => Text(controller.viewroutineFeedingSolidsModelObj.value.inputTxt.value, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.bodyLargeManropeBlack90001))), CustomImageView(svgPath: ImageConstant.imgCalendarBlueGray600, height: getSize(24), width: getSize(24), margin: getMargin(left: 31, top: 12, bottom: 12))]))), GestureDetector(onTap: () {onTapDatetime1();}, child: Container(width: getHorizontalSize(151), margin: getMargin(left: 27), padding: getPadding(left: 18, top: 15, right: 18, bottom: 15), decoration: AppDecoration.outline4.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getHorizontalSize(58), margin: getMargin(top: 3), child: Obx(() => Text(controller.viewroutineFeedingSolidsModelObj.value.inputoneTxt.value, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.bodyLargeManropeBlack90001))), CustomImageView(svgPath: ImageConstant.imgCalendarBlueGray600, height: getSize(24), width: getSize(24), margin: getMargin(left: 31, top: 12, bottom: 12))])))]))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 16, right: 3), child: Text("msg_solids_tracking".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.headlineSmall))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 9, right: 16), child: Text("msg_start_tracking_solids".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.bodySmallLatoBlack90001))), Padding(padding: getPadding(left: 3, top: 11, right: 17), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 2), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 52, width: 52, padding: getPadding(all: 13), decoration: IconButtonStyleHelper.fillGreen50, child: CustomImageView(svgPath: ImageConstant.imgGlobe)), Padding(padding: getPadding(top: 10), child: Text("lbl_broccoli".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.labelMediumPoppinsBluegray40003))])), Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 52, width: 52, padding: getPadding(all: 12), decoration: IconButtonStyleHelper.fillDeeporange50, child: CustomImageView(svgPath: ImageConstant.imgGroup)), Padding(padding: getPadding(top: 12), child: Text("lbl_apple".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.labelMediumPoppinsBluegray40003))]), Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 52, width: 52, padding: getPadding(all: 13), decoration: IconButtonStyleHelper.fillOrange5002, child: CustomImageView(svgPath: ImageConstant.imgBeverage1)), Padding(padding: getPadding(top: 12), child: Text("lbl_beverages".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.labelMediumPoppinsBluegray40003))]), Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 52, width: 52, padding: getPadding(all: 12), decoration: IconButtonStyleHelper.fillGray10002, child: CustomImageView(svgPath: ImageConstant.imgTelevision)), Padding(padding: getPadding(top: 12), child: Text("lbl_cupcakes".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.labelMediumPoppinsBluegray40003))]), Padding(padding: getPadding(bottom: 1), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 52, width: 52, padding: getPadding(all: 13), decoration: IconButtonStyleHelper.fillTeal50, child: CustomImageView(svgPath: ImageConstant.imgLightbulb)), Padding(padding: getPadding(top: 11), child: Text("lbl_water".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.labelMediumPoppinsBluegray40003))]))])), CustomTextFormField(width: getHorizontalSize(185), focusNode: FocusNode(), autofocus: true, controller: controller.othersController, margin: getMargin(left: 6, top: 8), contentPadding: getPadding(left: 18, top: 9, right: 18, bottom: 9), textStyle: theme.textTheme.bodySmall!, hintText: "msg_others_please_state".tr, hintStyle: theme.textTheme.bodySmall!, filled: true, fillColor: appTheme.pinkA100.withOpacity(0.1), defaultBorderDecoration: TextFormFieldStyleHelper.fillPinkA100TL18, enabledBorderDecoration: TextFormFieldStyleHelper.fillPinkA100TL18, focusedBorderDecoration: TextFormFieldStyleHelper.fillPinkA100TL18, disabledBorderDecoration: TextFormFieldStyleHelper.fillPinkA100TL18), Padding(padding: getPadding(top: 8), child: Text("lbl_add_a_reaction".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleMediumPoppinsBlack90001)), Padding(padding: getPadding(top: 136), child: Text("msg_add_a_note_and_a".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.bodyLargeLatoBlack90001)), CustomElevatedButton(text: "msg_choose_image_from".tr, margin: getMargin(top: 14), buttonStyle: ButtonThemeHelper.fillPinkA100TL6.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(getHorizontalSize(165), getVerticalSize(37)))), buttonTextStyle: TextThemeHelper.bodySmallLatoBlack90001), Padding(padding: getPadding(left: 8, top: 31), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgVuesaxoutlinebrush, height: getVerticalSize(18), width: getHorizontalSize(25), margin: getMargin(bottom: 5)), Padding(padding: getPadding(left: 10, top: 3), child: Text("msg_add_for_another2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.bodyLargeLatoBlack90001))])), CustomElevatedButton(text: "lbl_save".tr, margin: getMargin(top: 56, right: 106), buttonStyle: ButtonThemeHelper.fillPink40001.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(getHorizontalSize(129), getVerticalSize(64)))), buttonTextStyle: TextThemeHelper.headlineSmallPoppinsPrimary, alignment: Alignment.centerRight)])))]))))); } 

/// Displays a date picker dialog and updates the selected date in the
/// [viewroutineFeedingSolidsModelObj] object of the current [inputTxt] if the user 
/// selects a valid date.
///
/// This function returns a `Future` that completes with `void`.
Future<void> onTapDatetime() async  { DateTime? dateTime  = await showDatePicker(context: Get.context!,initialDate: controller.viewroutineFeedingSolidsModelObj.value.selectedInputTxt!.value , firstDate: DateTime(1970) ,lastDate: DateTime(DateTime.now().year,DateTime.now().month,DateTime.now().day)); if (dateTime != null) {controller.viewroutineFeedingSolidsModelObj.value.selectedInputTxt!.value = dateTime;controller.viewroutineFeedingSolidsModelObj.value.inputTxt.value = dateTime.format(dateTimeFormatPattern);} } 

/// Displays a date picker dialog and updates the selected date in the
/// [viewroutineFeedingSolidsModelObj] object of the current [inputoneTxt] if the user 
/// selects a valid date.
///
/// This function returns a `Future` that completes with `void`.
Future<void> onTapDatetime1() async  { DateTime? dateTime  = await showDatePicker(context: Get.context!,initialDate: controller.viewroutineFeedingSolidsModelObj.value.selectedInputoneTxt!.value , firstDate: DateTime(1970) ,lastDate: DateTime(DateTime.now().year,DateTime.now().month,DateTime.now().day)); if (dateTime != null) {controller.viewroutineFeedingSolidsModelObj.value.selectedInputoneTxt!.value = dateTime;controller.viewroutineFeedingSolidsModelObj.value.inputoneTxt.value = dateTime.format(dateTimeFormatPattern);} } 
 }
