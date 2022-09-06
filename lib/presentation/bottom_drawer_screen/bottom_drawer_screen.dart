import 'controller/bottom_drawer_controller.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';
import 'package:winsoningit_s_application2/widgets/custom_button.dart';

class BottomDrawerScreen extends GetWidget<BottomDrawerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      4.00,
                    ),
                    width: getHorizontalSize(
                      32.00,
                    ),
                    margin: getMargin(
                      left: 24,
                      top: 16,
                      right: 24,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray200,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          2.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 24,
                      top: 34,
                      right: 24,
                    ),
                    child: Text(
                      "lbl_drawer_header".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium24.copyWith(),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      293.00,
                    ),
                    margin: getMargin(
                      left: 24,
                      top: 18,
                      right: 24,
                    ),
                    child: Text(
                      "msg_consequat_velit4".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtInterMedium16Gray700.copyWith(),
                    ),
                  ),
                  CustomButton(
                    width: 327,
                    text: "lbl_click_me".tr,
                    margin: getMargin(
                      left: 24,
                      top: 19,
                      right: 24,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 24,
                      top: 16,
                      right: 24,
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
        ),
      ),
    );
  }
}
