import 'controller/select_child_details_controller.dart';import 'package:alli_s_application8/core/app_export.dart';import 'package:alli_s_application8/widgets/app_bar/appbar_image.dart';import 'package:alli_s_application8/widgets/app_bar/appbar_subtitle.dart';import 'package:alli_s_application8/widgets/app_bar/custom_app_bar.dart';import 'package:alli_s_application8/widgets/custom_icon_button.dart';import 'package:alli_s_application8/widgets/custom_radio_button.dart';import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;class SelectChildDetailsScreen extends GetWidget<SelectChildDetailsController> {const SelectChildDetailsScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: appTheme.gray100, appBar: CustomAppBar(height: getVerticalSize(56), leadingWidth: 66, leading: AppbarImage(height: getSize(31), width: getSize(31), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 35, top: 9, bottom: 15), onTap: () {onTapArrowleft1();}), centerTitle: true, title: AppbarSubtitle(text: "lbl_select_a_child".tr), actions: [AppbarImage(height: getSize(40), width: getSize(40), svgPath: ImageConstant.imgCloseBlack90001, margin: getMargin(left: 32, top: 9, right: 32, bottom: 6))]), body: Container(width: getHorizontalSize(330), margin: getMargin(left: 35, top: 79, right: 46, bottom: 5), padding: getPadding(left: 22, top: 30, right: 22, bottom: 30), decoration: AppDecoration.white.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 72, width: 72, margin: getMargin(left: 4), padding: getPadding(all: 23), decoration: IconButtonStyleHelper.fillBlueA4004c, child: CustomImageView(svgPath: ImageConstant.imgCamera)), Padding(padding: getPadding(top: 22), child: Text("lbl_select_child2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleLargeOpenSans)), Padding(padding: getPadding(left: 2, top: 1), child: Text("msg_select_to_add_a".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleMediumBluegray300)), Container(margin: getMargin(left: 2, top: 57, right: 4), decoration: AppDecoration.white.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Container(width: getHorizontalSize(280), padding: getPadding(left: 26, top: 20, right: 26, bottom: 20), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup419), fit: BoxFit.cover)), child: Row(children: [Obx(() => CustomRadioButton(text: "lbl_baby".tr, value: "lbl_baby".tr, groupValue: controller.radioGroup.value, padding: getPadding(top: 1, bottom: 1), textStyle: TextThemeHelper.titleMediumBluegray300, onChange: (value) {controller.radioGroup.value = value;})), Padding(padding: getPadding(left: 48, top: 1, bottom: 3), child: Text("lbl_null".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleMediumBluegray300))]))), Container(margin: getMargin(left: 2, top: 20, right: 4), decoration: AppDecoration.white.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Container(width: getHorizontalSize(280), padding: getPadding(left: 26, top: 20, right: 26, bottom: 20), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup419), fit: BoxFit.cover)), child: Row(children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: appTheme.gray90003, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder13), child: Container(height: getSize(26), width: getSize(26), decoration: AppDecoration.fill2.copyWith(borderRadius: BorderRadiusStyle.circleBorder13), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgRefresh, height: getSize(26), width: getSize(26), alignment: Alignment.center)]))), Padding(padding: getPadding(left: 15, top: 2, bottom: 1), child: Text("lbl_baby2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleMediumBluegray300)), Spacer(flex: 53), Padding(padding: getPadding(top: 1, bottom: 3), child: Text("lbl_null".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleMediumBluegray300)), Spacer(flex: 46)]))), Container(width: getHorizontalSize(115), margin: getMargin(left: 2, top: 20), padding: getPadding(left: 22, top: 16, right: 22, bottom: 16), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgBtn39), fit: BoxFit.cover)), child: Padding(padding: getPadding(bottom: 5), child: Text("lbl_confirm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleMediumPrimary_1)))])))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] library to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleft1() { Get.back(); } 
 }
