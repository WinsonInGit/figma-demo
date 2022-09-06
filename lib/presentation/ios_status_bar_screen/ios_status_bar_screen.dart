import 'controller/ios_status_bar_controller.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';

class IosStatusBarScreen extends GetWidget<IosStatusBarController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          margin: getMargin(
            left: 8,
            top: 8,
            right: 8,
            bottom: 709,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: Container(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: double.infinity,
                              decoration: AppDecoration.fillGray101,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 32,
                                      top: 44,
                                      right: 32,
                                    ),
                                    child: Text(
                                      "lbl_ios".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtInterRegular12.copyWith(),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 32,
                                      top: 10,
                                      right: 32,
                                      bottom: 34,
                                    ),
                                    child: Text(
                                      "lbl_ios_status_bar".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtInterMedium24.copyWith(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 32,
                                top: 32,
                                right: 32,
                              ),
                              child: Text(
                                "msg_ios_status_bar".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular12.copyWith(),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 36,
                                top: 8,
                                right: 36,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 17,
                                      bottom: 1,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.img941,
                                      height: getVerticalSize(
                                        11.00,
                                      ),
                                      width: getHorizontalSize(
                                        28.00,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      28.00,
                                    ),
                                    width: getHorizontalSize(
                                      282.00,
                                    ),
                                    margin: getMargin(
                                      left: 16,
                                      bottom: 1,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              right: 10,
                                              bottom: 1,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgNotchBlack90028X219,
                                              height: getVerticalSize(
                                                28.00,
                                              ),
                                              width: getHorizontalSize(
                                                219.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 10,
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    top: 1,
                                                    bottom: 1,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgMobilesignal,
                                                    height: getVerticalSize(
                                                      10.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      17.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 5,
                                                    bottom: 1,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgWifi,
                                                    height: getVerticalSize(
                                                      10.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      15.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 5,
                                                  ),
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      11.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      22.00,
                                                    ),
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          3.00,
                                                        ),
                                                      ),
                                                      child:
                                                          LinearProgressIndicator(
                                                        value: 0.82,
                                                        valueColor:
                                                            AlwaysStoppedAnimation<
                                                                Color>(
                                                          ColorConstant
                                                              .black900,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 1,
                                                    top: 3,
                                                    bottom: 3,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgCombinedshape,
                                                    height: getVerticalSize(
                                                      4.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      1.00,
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
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 32,
                                top: 31,
                                right: 32,
                              ),
                              child: Text(
                                "msg_ios_status_bar2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular12.copyWith(),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 36,
                                top: 8,
                                right: 36,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 17,
                                      bottom: 1,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.img941WhiteA700,
                                      height: getVerticalSize(
                                        11.00,
                                      ),
                                      width: getHorizontalSize(
                                        28.00,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      28.00,
                                    ),
                                    width: getHorizontalSize(
                                      282.00,
                                    ),
                                    margin: getMargin(
                                      left: 16,
                                      bottom: 1,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              right: 10,
                                              bottom: 1,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgNotchBlack90028X219,
                                              height: getVerticalSize(
                                                28.00,
                                              ),
                                              width: getHorizontalSize(
                                                219.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 10,
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    top: 1,
                                                    bottom: 1,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgMobilesignalWhiteA700,
                                                    height: getVerticalSize(
                                                      10.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      17.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 5,
                                                    bottom: 1,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgWifiWhiteA700,
                                                    height: getVerticalSize(
                                                      10.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      15.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 5,
                                                  ),
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      11.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      22.00,
                                                    ),
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          3.00,
                                                        ),
                                                      ),
                                                      child:
                                                          LinearProgressIndicator(
                                                        value: 0.82,
                                                        valueColor:
                                                            AlwaysStoppedAnimation<
                                                                Color>(
                                                          ColorConstant
                                                              .whiteA700,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 1,
                                                    top: 3,
                                                    bottom: 3,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgCombinedshapeWhiteA700,
                                                    height: getVerticalSize(
                                                      4.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      1.00,
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
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
