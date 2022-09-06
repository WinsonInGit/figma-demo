import 'controller/inputs_controller.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';
import 'package:winsoningit_s_application2/widgets/custom_checkbox.dart';
import 'package:winsoningit_s_application2/widgets/custom_icon_button.dart';
import 'package:winsoningit_s_application2/widgets/custom_text_form_field.dart';

class InputsScreen extends GetWidget<InputsController> {
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
            bottom: 593,
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
                                      "lbl_checkmark".tr,
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
                                "lbl_icon_checkmark".tr,
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
                                left: 32,
                                top: 8,
                                right: 32,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgIconcheckmark,
                                height: getVerticalSize(
                                  5.00,
                                ),
                                width: getHorizontalSize(
                                  6.00,
                                ),
                              ),
                            ),
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
                                "lbl_checkbox_empty".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular12.copyWith(),
                              ),
                            ),
                          ),
                          CustomTextFormField(
                            width: 16,
                            focusNode: FocusNode(),
                            controller: controller.bGController,
                            margin: getMargin(
                              left: 32,
                              top: 8,
                              right: 32,
                            ),
                            shape: TextFormFieldShape.RoundedBorder4,
                            textInputAction: TextInputAction.done,
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
                                "lbl_checkbox_filled".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular12.copyWith(),
                              ),
                            ),
                          ),
                          CustomIconButton(
                            height: 16,
                            width: 16,
                            margin: getMargin(
                              left: 32,
                              top: 8,
                              right: 32,
                            ),
                            alignment: Alignment.centerLeft,
                            child: CommonImageView(
                              svgPath: ImageConstant.imgCheckmark,
                            ),
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
                                "msg_checkbox_option".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular12.copyWith(),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Obx(
                              () => CustomCheckbox(
                                alignment: Alignment.centerLeft,
                                text: "lbl_text_here".tr,
                                iconSize: 16,
                                value: controller.checkbox.value,
                                padding: getPadding(
                                  left: 32,
                                  top: 8,
                                  right: 32,
                                ),
                                onChange: (value) {
                                  controller.checkbox.value = value;
                                },
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 32,
                                top: 15,
                                right: 32,
                              ),
                              child: Text(
                                "msg_checkbox_option2".tr,
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
                                left: 32,
                                top: 7,
                                right: 32,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  CustomIconButton(
                                    height: 16,
                                    width: 16,
                                    margin: getMargin(
                                      bottom: 1,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgCheckmark,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 8,
                                      top: 2,
                                    ),
                                    child: Text(
                                      "lbl_text_here".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtInterRegular14.copyWith(),
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
