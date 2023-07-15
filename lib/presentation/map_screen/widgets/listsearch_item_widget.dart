import '../controller/map_controller.dart';
import '../models/listsearch_item_model.dart';
import 'package:alli_s_application8/core/app_export.dart';
import 'package:alli_s_application8/widgets/custom_icon_button.dart';
import 'package:alli_s_application8/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListsearchItemWidget extends StatelessWidget {
  ListsearchItemWidget(
    this.listsearchItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListsearchItemModel listsearchItemModelObj;

  var controller = Get.find<MapController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: AppDecoration.outline8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomIconButton(
              height: 48,
              width: 48,
              margin: getMargin(
                bottom: 20,
              ),
              padding: getPadding(
                all: 15,
              ),
              child: CustomImageView(
                svgPath: ImageConstant.imgSearchGray80001,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
                top: 15,
                bottom: 32,
              ),
              child: Obx(
                () => Text(
                  listsearchItemModelObj.descriptionTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.titleSmall,
                ),
              ),
            ),
            Spacer(),
            CustomOutlinedButton(
              text: "lbl_any".tr,
              margin: getMargin(
                top: 7,
                bottom: 27,
              ),
              rightIcon: Container(
                margin: getMargin(
                  left: 5,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgArrowdownGray80001,
                ),
              ),
              buttonStyle: ButtonThemeHelper.outlinePinkA100TL16.copyWith(
                  fixedSize: MaterialStateProperty.all<Size>(Size(
                getHorizontalSize(
                  73,
                ),
                getVerticalSize(
                  33,
                ),
              ))),
              buttonTextStyle: theme.textTheme.titleSmall!,
            ),
          ],
        ),
      ),
    );
  }
}
