import '../controller/map_controller.dart';
import '../models/listcalendar_item_model.dart';
import 'package:alli_s_application8/core/app_export.dart';
import 'package:alli_s_application8/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListcalendarItemWidget extends StatelessWidget {
  ListcalendarItemWidget(
    this.listcalendarItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListcalendarItemModel listcalendarItemModelObj;

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
                svgPath: ImageConstant.imgCalendarGray80001,
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
                  listcalendarItemModelObj.availabletodayTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.titleSmall,
                ),
              ),
            ),
            Spacer(),
            Container(
              height: getSize(
                18,
              ),
              width: getSize(
                18,
              ),
              margin: getMargin(
                top: 15,
                bottom: 35,
              ),
              decoration: BoxDecoration(
                color: appTheme.pinkA100.withOpacity(0.1),
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    3,
                  ),
                ),
                border: Border.all(
                  color: appTheme.pinkA100,
                  width: getHorizontalSize(
                    1,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
