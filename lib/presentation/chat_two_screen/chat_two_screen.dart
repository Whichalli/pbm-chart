import 'controller/chat_two_controller.dart';import 'package:alli_s_application8/core/app_export.dart';import 'package:alli_s_application8/widgets/app_bar/appbar_image.dart';import 'package:alli_s_application8/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class ChatTwoScreen extends GetWidget<ChatTwoController> {const ChatTwoScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.primary, appBar: CustomAppBar(height: getVerticalSize(36), leadingWidth: 29, leading: AppbarImage(height: getVerticalSize(14), width: getHorizontalSize(9), svgPath: ImageConstant.imgArrowleftGray80001, margin: getMargin(left: 20, top: 10, bottom: 11), onTap: () {onTapArrowleft9();}), centerTitle: true, title: Text("msg_name_of_the_client".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleMediumBold_1)), body: Container(width: double.maxFinite, padding: getPadding(left: 20, right: 20), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Text("msg_last_visit_21_37".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge)), Container(margin: getMargin(top: 38), padding: getPadding(left: 19, top: 10, right: 19, bottom: 10), decoration: AppDecoration.fill3.copyWith(borderRadius: BorderRadiusStyle.customBorderBL12), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 2), child: Text("msg_hey_how_do_you".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleSmallGray60002)), Padding(padding: getPadding(top: 7, right: 1), child: Text("msg_aug_19_2022_7_40pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelSmall))])), Container(margin: getMargin(top: 10, right: 60), padding: getPadding(left: 19, top: 10, right: 19, bottom: 10), decoration: AppDecoration.fill3.copyWith(borderRadius: BorderRadiusStyle.customBorderBL12), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 1, right: 1), child: Text("msg_receive_daily_content".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleSmallGray60002)), Padding(padding: getPadding(top: 8, right: 1), child: Text("msg_aug_19_2022_7_40pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelSmall))])), Align(alignment: Alignment.centerRight, child: Container(margin: getMargin(top: 10), padding: getPadding(left: 19, top: 10, right: 19, bottom: 10), decoration: AppDecoration.brand.copyWith(borderRadius: BorderRadiusStyle.customBorderTL12), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 2, right: 1), child: Text("msg_i_am_alright_thank".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleSmallPrimary_1)), Padding(padding: getPadding(top: 7, right: 1), child: Text("msg_aug_19_2022_7_40pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.labelSmallPrimary))]))), Align(alignment: Alignment.centerRight, child: Container(margin: getMargin(top: 10), padding: getPadding(left: 19, top: 10, right: 19, bottom: 10), decoration: AppDecoration.brand.copyWith(borderRadius: BorderRadiusStyle.customBorderTL12), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 2), child: Text("msg_when_are_you_free".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleSmallPrimary_1)), Padding(padding: getPadding(top: 7, right: 1), child: Text("msg_aug_19_2022_7_40pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.labelSmallPrimary))]))), Container(margin: getMargin(top: 10, bottom: 5), padding: getPadding(left: 19, top: 10, right: 19, bottom: 10), decoration: AppDecoration.fill3.copyWith(borderRadius: BorderRadiusStyle.customBorderBL12), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getHorizontalSize(193), margin: getMargin(top: 1), child: Text("msg_i_have_time_for".tr, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: TextThemeHelper.titleSmallGray60002)), Padding(padding: getPadding(top: 6, right: 1), child: Text("msg_aug_19_2022_7_40pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelSmall))]))])), bottomNavigationBar: Container(margin: getMargin(left: 35, right: 35, bottom: 33), decoration: AppDecoration.fill3.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Container(decoration: AppDecoration.outline14.copyWith(borderRadius: BorderRadiusStyle.circleBorder13), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgUpload, height: getSize(20), width: getSize(20), margin: getMargin(top: 2, bottom: 2)), CustomImageView(svgPath: ImageConstant.imgMicrophone, height: getSize(20), width: getSize(20), margin: getMargin(left: 10, top: 2, bottom: 2)), Padding(padding: getPadding(left: 15, top: 5, bottom: 1), child: Text("lbl_type_message".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodySmall)), Spacer(), CustomImageView(svgPath: ImageConstant.imgLocationPinkA100, height: getSize(24), width: getSize(24))]))))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] library to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleft9() { Get.back(); } 
 }
