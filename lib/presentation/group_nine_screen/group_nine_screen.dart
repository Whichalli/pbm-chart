import 'controller/group_nine_controller.dart';
import 'package:alli_s_application8/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class GroupNineScreen extends GetWidget<GroupNineController> {
  const GroupNineScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: getHorizontalSize(
            380,
          ),
          child: Container(
            padding: getPadding(
              left: 6,
              top: 25,
              right: 6,
              bottom: 25,
            ),
            decoration: AppDecoration.outline.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder5,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    right: 33,
                  ),
                  child: Text(
                    "msg_advanced_routine".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextThemeHelper.titleMediumNunitoSansIndigo90018
                        .copyWith(
                      letterSpacing: getHorizontalSize(
                        0.28,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: SizedBox(
                    width: double.maxFinite,
                    child: Container(
                      margin: getMargin(
                        top: 10,
                        bottom: 19,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusStyle.roundedBorder16,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            padding: getPadding(
                              top: 20,
                              bottom: 20,
                            ),
                            decoration: AppDecoration.white,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    56,
                                  ),
                                  padding: getPadding(
                                    left: 19,
                                    top: 6,
                                    right: 19,
                                    bottom: 6,
                                  ),
                                  decoration: AppDecoration.txtFill.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder4,
                                  ),
                                  child: Text(
                                    "lbl_all".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextThemeHelper
                                        .labelLargeLatoOnSecondaryContainer
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.5,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    59,
                                  ),
                                  padding: getPadding(
                                    left: 15,
                                    top: 6,
                                    right: 15,
                                    bottom: 6,
                                  ),
                                  decoration: AppDecoration.txtFill.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder4,
                                  ),
                                  child: Text(
                                    "lbl_feed".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextThemeHelper
                                        .labelLargeLatoOnSecondaryContainer
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.5,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    58,
                                  ),
                                  padding: getPadding(
                                    left: 10,
                                    top: 5,
                                    right: 10,
                                    bottom: 5,
                                  ),
                                  decoration: AppDecoration.txtFill.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder4,
                                  ),
                                  child: Text(
                                    "lbl_diaper".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextThemeHelper
                                        .labelLargeLatoOnSecondaryContainer
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.5,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    51,
                                  ),
                                  padding: getPadding(
                                    left: 10,
                                    top: 5,
                                    right: 10,
                                    bottom: 5,
                                  ),
                                  decoration: AppDecoration.txtFill.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder4,
                                  ),
                                  child: Text(
                                    "lbl_sleep".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextThemeHelper
                                        .labelLargeLatoOnSecondaryContainer
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.5,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    55,
                                  ),
                                  padding: getPadding(
                                    left: 11,
                                    top: 5,
                                    right: 11,
                                    bottom: 5,
                                  ),
                                  decoration: AppDecoration.txtFill.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder4,
                                  ),
                                  child: Text(
                                    "lbl_pump".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextThemeHelper
                                        .labelLargeLatoOnSecondaryContainer
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.5,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    65,
                                  ),
                                  margin: getMargin(
                                    right: 3,
                                  ),
                                  padding: getPadding(
                                    left: 10,
                                    top: 5,
                                    right: 10,
                                    bottom: 5,
                                  ),
                                  decoration: AppDecoration.txtFill.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder4,
                                  ),
                                  child: Text(
                                    "lbl_activity".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextThemeHelper
                                        .labelLargeLatoOnSecondaryContainer
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.5,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: SizedBox(
                              width: double.maxFinite,
                              child: Container(
                                padding: getPadding(
                                  left: 15,
                                  top: 1,
                                  right: 15,
                                  bottom: 1,
                                ),
                                decoration: AppDecoration.white,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 8,
                                        top: 14,
                                      ),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: getHorizontalSize(
                                              43,
                                            ),
                                            child: Row(
                                              children: [
                                                Container(
                                                  height: getSize(
                                                    10,
                                                  ),
                                                  width: getSize(
                                                    10,
                                                  ),
                                                  margin: getMargin(
                                                    top: 1,
                                                    bottom: 3,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: appTheme
                                                        .lightBlueA40001,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        5,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 8,
                                                  ),
                                                  child: Text(
                                                    "lbl_item".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: TextThemeHelper
                                                        .bodySmallLatoOnSecondaryContainer
                                                        .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                        0.5,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              43,
                                            ),
                                            margin: getMargin(
                                              left: 16,
                                            ),
                                            child: Row(
                                              children: [
                                                Container(
                                                  height: getSize(
                                                    10,
                                                  ),
                                                  width: getSize(
                                                    10,
                                                  ),
                                                  margin: getMargin(
                                                    top: 1,
                                                    bottom: 3,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: appTheme.greenA400,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        5,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 8,
                                                  ),
                                                  child: Text(
                                                    "lbl_item".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: TextThemeHelper
                                                        .bodySmallLatoOnSecondaryContainer
                                                        .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                        0.5,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              43,
                                            ),
                                            margin: getMargin(
                                              left: 16,
                                            ),
                                            child: Row(
                                              children: [
                                                Container(
                                                  height: getSize(
                                                    10,
                                                  ),
                                                  width: getSize(
                                                    10,
                                                  ),
                                                  margin: getMargin(
                                                    top: 1,
                                                    bottom: 3,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: appTheme.orangeA200,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        5,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 8,
                                                  ),
                                                  child: Text(
                                                    "lbl_item".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: TextThemeHelper
                                                        .bodySmallLatoOnSecondaryContainer
                                                        .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                        0.5,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 24,
                                        right: 8,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 86,
                                              bottom: 99,
                                            ),
                                            child: Text(
                                              "lbl_time".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: TextThemeHelper
                                                  .bodySmallLatoOnSecondaryContainer
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.5,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              219,
                                            ),
                                            width: getHorizontalSize(
                                              315,
                                            ),
                                            margin: getMargin(
                                              left: 3,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerRight,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 5,
                                                        ),
                                                        child: Text(
                                                          "lbl_9_pm".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextThemeHelper
                                                              .bodySmallInterGray600,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 15,
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                              "lbl_12_am".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: TextThemeHelper
                                                                  .bodySmallInterGray600,
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                top: 7,
                                                                bottom: 6,
                                                              ),
                                                              child: SizedBox(
                                                                width:
                                                                    getHorizontalSize(
                                                                  273,
                                                                ),
                                                                child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                    1,
                                                                  ),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                    1,
                                                                  ),
                                                                  color: appTheme
                                                                      .blueGray50,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 5,
                                                          top: 16,
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                              "lbl_3_am".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: TextThemeHelper
                                                                  .bodySmallInterGray600,
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                top: 7,
                                                                bottom: 6,
                                                              ),
                                                              child: SizedBox(
                                                                width:
                                                                    getHorizontalSize(
                                                                  273,
                                                                ),
                                                                child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                    1,
                                                                  ),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                    1,
                                                                  ),
                                                                  color: appTheme
                                                                      .blueGray50,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 5,
                                                          top: 16,
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                              "lbl_6_am".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: TextThemeHelper
                                                                  .bodySmallInterGray600,
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                top: 7,
                                                                bottom: 6,
                                                              ),
                                                              child: SizedBox(
                                                                width:
                                                                    getHorizontalSize(
                                                                  273,
                                                                ),
                                                                child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                    1,
                                                                  ),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                    1,
                                                                  ),
                                                                  color: appTheme
                                                                      .blueGray50,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 18,
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                              "lbl_12_pm".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: TextThemeHelper
                                                                  .bodySmallInterGray600,
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                top: 6,
                                                                bottom: 7,
                                                              ),
                                                              child: SizedBox(
                                                                width:
                                                                    getHorizontalSize(
                                                                  273,
                                                                ),
                                                                child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                    1,
                                                                  ),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                    1,
                                                                  ),
                                                                  color: appTheme
                                                                      .blueGray50,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 5,
                                                          top: 17,
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                              "lbl_4_pm".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: TextThemeHelper
                                                                  .bodySmallInterGray600,
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                top: 6,
                                                                bottom: 7,
                                                              ),
                                                              child: SizedBox(
                                                                width:
                                                                    getHorizontalSize(
                                                                  273,
                                                                ),
                                                                child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                    1,
                                                                  ),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                    1,
                                                                  ),
                                                                  color: appTheme
                                                                      .blueGray50,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 5,
                                                          top: 18,
                                                        ),
                                                        child: Text(
                                                          "lbl_6_pm".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextThemeHelper
                                                              .bodySmallInterGray600,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: SizedBox(
                                                    height: getVerticalSize(
                                                      214,
                                                    ),
                                                    width: getHorizontalSize(
                                                      273,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              196,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              273,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              border:
                                                                  Border.all(
                                                                color: appTheme
                                                                    .blueGray50,
                                                                width:
                                                                    getHorizontalSize(
                                                                  1,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Row(
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  top: 199,
                                                                ),
                                                                child: Text(
                                                                  "lbl_1".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: TextThemeHelper
                                                                      .bodySmallInterGray600,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 39,
                                                                ),
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    SizedBox(
                                                                      height:
                                                                          getVerticalSize(
                                                                        196,
                                                                      ),
                                                                      child:
                                                                          VerticalDivider(
                                                                        width:
                                                                            getHorizontalSize(
                                                                          1,
                                                                        ),
                                                                        thickness:
                                                                            getVerticalSize(
                                                                          1,
                                                                        ),
                                                                        color: appTheme
                                                                            .blueGray50,
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        top: 3,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_24"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: TextThemeHelper
                                                                            .bodySmallInterGray600,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 29,
                                                                ),
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    SizedBox(
                                                                      height:
                                                                          getVerticalSize(
                                                                        196,
                                                                      ),
                                                                      child:
                                                                          VerticalDivider(
                                                                        width:
                                                                            getHorizontalSize(
                                                                          1,
                                                                        ),
                                                                        thickness:
                                                                            getVerticalSize(
                                                                          1,
                                                                        ),
                                                                        color: appTheme
                                                                            .blueGray50,
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        top: 3,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_25"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: TextThemeHelper
                                                                            .bodySmallInterGray600,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 29,
                                                                ),
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    SizedBox(
                                                                      height:
                                                                          getVerticalSize(
                                                                        196,
                                                                      ),
                                                                      child:
                                                                          VerticalDivider(
                                                                        width:
                                                                            getHorizontalSize(
                                                                          1,
                                                                        ),
                                                                        thickness:
                                                                            getVerticalSize(
                                                                          1,
                                                                        ),
                                                                        color: appTheme
                                                                            .blueGray50,
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        top: 3,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_26"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: TextThemeHelper
                                                                            .bodySmallInterGray600,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 29,
                                                                ),
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    SizedBox(
                                                                      height:
                                                                          getVerticalSize(
                                                                        196,
                                                                      ),
                                                                      child:
                                                                          VerticalDivider(
                                                                        width:
                                                                            getHorizontalSize(
                                                                          1,
                                                                        ),
                                                                        thickness:
                                                                            getVerticalSize(
                                                                          1,
                                                                        ),
                                                                        color: appTheme
                                                                            .blueGray50,
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        top: 3,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_27"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: TextThemeHelper
                                                                            .bodySmallInterGray600,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 29,
                                                                ),
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    SizedBox(
                                                                      height:
                                                                          getVerticalSize(
                                                                        196,
                                                                      ),
                                                                      child:
                                                                          VerticalDivider(
                                                                        width:
                                                                            getHorizontalSize(
                                                                          1,
                                                                        ),
                                                                        thickness:
                                                                            getVerticalSize(
                                                                          1,
                                                                        ),
                                                                        color: appTheme
                                                                            .blueGray50,
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        top: 3,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_28"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: TextThemeHelper
                                                                            .bodySmallInterGray600,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgDatalines,
                                                          height:
                                                              getVerticalSize(
                                                            159,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            265,
                                                          ),
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 14,
                                        top: 11,
                                        right: 109,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "lbl_jul".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: TextThemeHelper
                                                  .bodySmallLatoOnSecondaryContainer
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.5,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                            ),
                                            child: Text(
                                              "lbl_logged_date".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: TextThemeHelper
                                                  .bodySmallLatoOnSecondaryContainer
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.5,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: getVerticalSize(
                              162,
                            ),
                            width: getHorizontalSize(
                              360,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: getPadding(
                                      left: 7,
                                      top: 17,
                                      right: 7,
                                      bottom: 17,
                                    ),
                                    decoration: AppDecoration.white,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 17,
                                            top: 51,
                                          ),
                                          child: Text(
                                            "lbl_jul_28".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextThemeHelper
                                                .titleSmallLatoBlack90001
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.5,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 31,
                                            right: 1,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Container(
                                                width: getHorizontalSize(
                                                  109,
                                                ),
                                                padding: getPadding(
                                                  left: 30,
                                                  top: 5,
                                                  right: 34,
                                                  bottom: 5,
                                                ),
                                                decoration: AppDecoration
                                                    .txtFill1
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder4,
                                                ),
                                                child: Text(
                                                  "lbl_sleep2".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: TextThemeHelper
                                                      .labelLargeLatoOnSecondaryContainer
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.5,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: getHorizontalSize(
                                                  109,
                                                ),
                                                padding: getPadding(
                                                  left: 30,
                                                  top: 6,
                                                  right: 39,
                                                  bottom: 6,
                                                ),
                                                decoration: AppDecoration
                                                    .txtFill1
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder4,
                                                ),
                                                child: Text(
                                                  "lbl_poo".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: TextThemeHelper
                                                      .labelLargeLatoOnSecondaryContainer
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.5,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: getHorizontalSize(
                                                  109,
                                                ),
                                                padding: getPadding(
                                                  left: 30,
                                                  top: 6,
                                                  right: 40,
                                                  bottom: 6,
                                                ),
                                                decoration: AppDecoration
                                                    .txtFill1
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder4,
                                                ),
                                                child: Text(
                                                  "lbl_pee".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: TextThemeHelper
                                                      .labelLargeLatoOnSecondaryContainer
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.5,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 89,
                                      right: 5,
                                      bottom: 45,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            80,
                                          ),
                                          padding: getPadding(
                                            left: 16,
                                            top: 6,
                                            right: 16,
                                            bottom: 6,
                                          ),
                                          decoration:
                                              AppDecoration.txtFill1.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder4,
                                          ),
                                          child: Text(
                                            "lbl_breast2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextThemeHelper
                                                .labelLargeLatoOnSecondaryContainer
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.5,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            83,
                                          ),
                                          padding: getPadding(
                                            left: 11,
                                            top: 6,
                                            right: 11,
                                            bottom: 6,
                                          ),
                                          decoration:
                                              AppDecoration.txtFill1.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder4,
                                          ),
                                          child: Text(
                                            "lbl_bottle_1x".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextThemeHelper
                                                .labelLargeLatoOnSecondaryContainer
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.5,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            83,
                                          ),
                                          padding: getPadding(
                                            left: 22,
                                            top: 6,
                                            right: 22,
                                            bottom: 6,
                                          ),
                                          decoration:
                                              AppDecoration.txtFill1.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder4,
                                          ),
                                          child: Text(
                                            "lbl_solid".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextThemeHelper
                                                .labelLargeLatoOnSecondaryContainer
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.5,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            83,
                                          ),
                                          padding: getPadding(
                                            left: 21,
                                            top: 5,
                                            right: 21,
                                            bottom: 5,
                                          ),
                                          decoration:
                                              AppDecoration.txtFill1.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder4,
                                          ),
                                          child: Text(
                                            "lbl_pump2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextThemeHelper
                                                .labelLargeLatoOnSecondaryContainer
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.5,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
