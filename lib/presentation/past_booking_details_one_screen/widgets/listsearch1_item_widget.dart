import '../controller/past_booking_details_one_controller.dart';
import '../models/listsearch1_item_model.dart';
import 'package:alli_s_application8/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listsearch1ItemWidget extends StatelessWidget {
  Listsearch1ItemWidget(
    this.listsearch1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Listsearch1ItemModel listsearch1ItemModelObj;

  var controller = Get.find<PastBookingDetailsOneController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgSearchGray8000118x18,
          height: getSize(
            18,
          ),
          width: getSize(
            18,
          ),
          margin: getMargin(
            bottom: 1,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 5,
            top: 1,
            bottom: 1,
          ),
          child: Obx(
            () => Text(
              listsearch1ItemModelObj.waittimeTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: theme.textTheme.labelLarge,
            ),
          ),
        ),
        Spacer(),
        Text(
          "lbl_4_0".tr,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: TextThemeHelper.titleSmallPinkA100,
        ),
        CustomImageView(
          svgPath: ImageConstant.imgStarGray60002,
          height: getSize(
            14,
          ),
          width: getSize(
            14,
          ),
          margin: getMargin(
            left: 10,
            top: 2,
            bottom: 3,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgStarGray60002,
          height: getSize(
            14,
          ),
          width: getSize(
            14,
          ),
          margin: getMargin(
            left: 5,
            top: 2,
            bottom: 3,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgStarGray60002,
          height: getSize(
            14,
          ),
          width: getSize(
            14,
          ),
          margin: getMargin(
            left: 5,
            top: 2,
            bottom: 3,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgStarGray60002,
          height: getSize(
            14,
          ),
          width: getSize(
            14,
          ),
          margin: getMargin(
            left: 5,
            top: 2,
            bottom: 3,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgStarGray6000214x14,
          height: getSize(
            14,
          ),
          width: getSize(
            14,
          ),
          margin: getMargin(
            left: 5,
            top: 2,
            bottom: 3,
          ),
        ),
      ],
    );
  }
}
