import '../controller/chat_controller.dart';
import '../models/chat_item_model.dart';
import 'package:alli_s_application8/core/app_export.dart';
import 'package:alli_s_application8/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ChatItemWidget extends StatelessWidget {
  ChatItemWidget(
    this.chatItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ChatItemModel chatItemModelObj;

  var controller = Get.find<ChatController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: getSize(
            44,
          ),
          width: getSize(
            44,
          ),
          margin: getMargin(
            top: 2,
            bottom: 1,
          ),
          child: Stack(
            alignment: Alignment.bottomRight,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgAvatar44x44,
                height: getSize(
                  44,
                ),
                width: getSize(
                  44,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    22,
                  ),
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  height: getSize(
                    9,
                  ),
                  width: getSize(
                    9,
                  ),
                  decoration: BoxDecoration(
                    color: appTheme.greenA700,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        4,
                      ),
                    ),
                    border: Border.all(
                      color: theme.colorScheme.primary,
                      width: getHorizontalSize(
                        1,
                      ),
                      strokeAlign: strokeAlignCenter,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            left: 21,
            top: 3,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_thanawan_chadee".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: theme.textTheme.titleMedium,
              ),
              Padding(
                padding: getPadding(
                  top: 5,
                ),
                child: Text(
                  "msg_this_was_how_i_helped".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.bodySmall,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            left: 34,
            bottom: 1,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_7_40".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: theme.textTheme.labelLarge,
              ),
              CustomElevatedButton(
                text: "lbl_5".tr,
                margin: getMargin(
                  top: 3,
                ),
                buttonStyle: ButtonThemeHelper.fillPinkA100TL13.copyWith(
                    fixedSize: MaterialStateProperty.all<Size>(Size(
                  getHorizontalSize(
                    27,
                  ),
                  getVerticalSize(
                    26,
                  ),
                ))),
                buttonTextStyle: TextThemeHelper.labelLargePrimary_1,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
