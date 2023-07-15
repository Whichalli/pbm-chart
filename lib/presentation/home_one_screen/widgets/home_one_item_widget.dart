import '../controller/home_one_controller.dart';
import '../models/home_one_item_model.dart';
import 'package:alli_s_application8/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomeOneItemWidget extends StatelessWidget {
  HomeOneItemWidget(
    this.homeOneItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  HomeOneItemModel homeOneItemModelObj;

  var controller = Get.find<HomeOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 12,
        top: 10,
        right: 12,
        bottom: 10,
      ),
      decoration: AppDecoration.brand.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      width: getHorizontalSize(
        46,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              top: 1,
            ),
            child: Obx(
              () => Text(
                homeOneItemModelObj.dayTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextThemeHelper.bodySmallAlegreyaSansPrimary,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 5,
            ),
            child: Obx(
              () => Text(
                homeOneItemModelObj.dateTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextThemeHelper.headlineSmallAlegreyaSansPrimary,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 2,
            ),
            child: Text(
              "lbl_apr".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: TextThemeHelper.bodySmallAlegreyaSansPrimary,
            ),
          ),
        ],
      ),
    );
  }
}
