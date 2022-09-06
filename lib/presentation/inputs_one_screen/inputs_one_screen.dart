import 'controller/inputs_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';
import 'package:winsoningit_s_application2/widgets/custom_button.dart';

class InputsOneScreen extends GetWidget<InputsOneController> {
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
            bottom: 590,
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
                                      "lbl_interactions".tr,
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
                                      "lbl_button".tr,
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
                                "lbl_button_primary".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular12.copyWith(),
                              ),
                            ),
                          ),
                          CustomButton(
                            width: 131,
                            text: "lbl_click_me".tr,
                            margin: getMargin(
                              left: 32,
                              top: 8,
                              right: 32,
                            ),
                            alignment: Alignment.centerLeft,
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 32,
                                top: 16,
                                right: 32,
                              ),
                              child: Text(
                                "msg_button_secondar".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular12.copyWith(),
                              ),
                            ),
                          ),
                          CustomButton(
                            width: 131,
                            text: "lbl_click_me".tr,
                            margin: getMargin(
                              left: 32,
                              top: 8,
                              right: 32,
                            ),
                            variant: ButtonVariant.FillGray100,
                            fontStyle: ButtonFontStyle.InterSemiBold16Green600,
                            alignment: Alignment.centerLeft,
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 32,
                                top: 16,
                                right: 32,
                              ),
                              child: Text(
                                "lbl_button_disabled".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular12.copyWith(),
                              ),
                            ),
                          ),
                          CustomButton(
                            width: 131,
                            text: "lbl_click_me".tr,
                            margin: getMargin(
                              left: 32,
                              top: 8,
                              right: 32,
                            ),
                            variant: ButtonVariant.FillGray100,
                            fontStyle: ButtonFontStyle.InterSemiBold16Gray400,
                            alignment: Alignment.centerLeft,
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
