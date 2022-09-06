import 'controller/ios_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';

class IosNavigationScreen extends GetWidget<IosNavigationController> {
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
                                      top: 12,
                                      right: 32,
                                      bottom: 32,
                                    ),
                                    child: Text(
                                      "lbl_ios_navigation".tr,
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
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 30,
                                top: 14,
                                right: 30,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                      bottom: 9,
                                    ),
                                    child: Text(
                                      "lbl_right".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtInterMedium16.copyWith(),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 34,
                                    ),
                                    child: Text(
                                      "lbl_sign_up".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterSemiBold30
                                          .copyWith(),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 40,
                                      top: 1,
                                      bottom: 12,
                                    ),
                                    child: Text(
                                      "lbl_left".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtInterMedium16.copyWith(),
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
                                left: 27,
                                top: 15,
                                right: 27,
                              ),
                              child: Text(
                                "msg_ios_bottom_bar".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular12.copyWith(),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 27,
                                top: 8,
                                right: 27,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgIosbottombar,
                                height: getVerticalSize(
                                  83.00,
                                ),
                                width: getHorizontalSize(
                                  375.00,
                                ),
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
