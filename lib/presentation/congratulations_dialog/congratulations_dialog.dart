import 'controller/congratulations_controller.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';
import 'package:winsoningit_s_application2/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class CongratulationsDialog extends StatelessWidget {
  CongratulationsDialog(this.controller);

  CongratulationsController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              left: 14,
              right: 14,
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
                    svgPath: ImageConstant.imgTicket,
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
                            imagePath: ImageConstant.imgNotch,
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
                          child: CommonImageView(
                            svgPath: ImageConstant.imgSignal,
                            height: getVerticalSize(
                              11.00,
                            ),
                            width: getHorizontalSize(
                              66.00,
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
          Align(
            alignment: Alignment.center,
            child: Container(
              width: double.infinity,
              margin: getMargin(
                left: 14,
                top: 195,
                right: 14,
                bottom: 20,
              ),
              decoration: AppDecoration.outlineIndigo9003f.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 38,
                      right: 16,
                    ),
                    child: Text(
                      "msg_congratulations".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold30.copyWith(),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      293.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 15,
                      right: 16,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "msg_consequat_velit2".tr,
                            style: TextStyle(
                              color: ColorConstant.gray700,
                              fontSize: getFontSize(
                                16,
                              ),
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          TextSpan(
                            text: "msg_consequat_velit3".tr,
                            style: TextStyle(
                              color: ColorConstant.gray700,
                              fontSize: getFontSize(
                                16,
                              ),
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  CustomButton(
                    width: 311,
                    text: "lbl_click_me".tr,
                    margin: getMargin(
                      left: 16,
                      top: 45,
                      right: 16,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 18,
                      right: 16,
                      bottom: 20,
                    ),
                    child: Text(
                      "msg_secondary_actio".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold16.copyWith(),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
