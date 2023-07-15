import '../controller/pack_detail_controller.dart';
import '../models/listsongname_item_model.dart';
import 'package:alli_s_application8/core/app_export.dart';
import 'package:alli_s_application8/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListsongnameItemWidget extends StatelessWidget {
  ListsongnameItemWidget(
    this.listsongnameItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListsongnameItemModel listsongnameItemModelObj;

  var controller = Get.find<PackDetailController>();

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
                      listsongnameItemModelObj.songnameTxt.value,
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
                    svgPath: ImageConstant.imgIcons8play,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 6,
                    bottom: 1,
                  ),
                  child: Text(
                    "lbl_name_of_song".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: theme.textTheme.bodyLarge,
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
