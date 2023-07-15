import '../controller/pack_detail_swipe_up_unlock_controller.dart';
import '../models/listtype_item_model.dart';
import 'package:alli_s_application8/core/app_export.dart';
import 'package:alli_s_application8/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListtypeItemWidget extends StatelessWidget {
  ListtypeItemWidget(
    this.listtypeItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListtypeItemModel listtypeItemModelObj;

  var controller = Get.find<PackDetailSwipeUpUnlockController>();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        width: double.maxFinite,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                Padding(
                  padding: getPadding(
                    top: 7,
                    bottom: 6,
                  ),
                  child: Obx(
                    () => Text(
                      listtypeItemModelObj.typeTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextThemeHelper.bodyMediumIndigo509913,
                    ),
                  ),
                ),
                CustomIconButton(
                  height: 32,
                  width: 32,
                  margin: getMargin(
                    left: 11,
                  ),
                  padding: getPadding(
                    all: 8,
                  ),
                  decoration: IconButtonStyleHelper.fillGray9009b,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgIcons8lock,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 4,
                    bottom: 3,
                  ),
                  child: Obx(
                    () => Text(
                      listtypeItemModelObj.nameTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.bodyLarge,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                top: 11,
              ),
              child: Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: appTheme.blueGray900,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
