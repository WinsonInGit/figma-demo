import 'controller/log_in_controller.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';
import 'package:winsoningit_s_application2/core/utils/validation_functions.dart';
import 'package:winsoningit_s_application2/widgets/custom_button.dart';
import 'package:winsoningit_s_application2/widgets/custom_text_form_field.dart';

class LogInScreen extends GetWidget<LogInController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Form(
              key: _formKey,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Container(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: size.width,
                      margin: getMargin(
                        left: 14,
                        right: 14,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 17,
                              bottom: 1,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgMusic,
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
                                      svgPath: ImageConstant.imgRightside,
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
                      child: Padding(
                        padding: getPadding(
                          left: 14,
                          top: 37,
                          right: 14,
                        ),
                        child: Text(
                          "lbl_log_in2".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold30.copyWith(),
                        ),
                      ),
                    ),
                    CustomTextFormField(
                      width: 343,
                      focusNode: FocusNode(),
                      controller: controller.inputTextController1,
                      hintText: "lbl_email".tr,
                      margin: getMargin(
                        left: 14,
                        top: 31,
                        right: 14,
                      ),
                      shape: TextFormFieldShape.RoundedBorder8,
                      textInputAction: TextInputAction.done,
                      alignment: Alignment.center,
                      validator: (value) {
                        if (value == null ||
                            (!isValidEmail(value, isRequired: true))) {
                          return "Please enter valid email";
                        }
                        return null;
                      },
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        margin: getMargin(
                          left: 14,
                          top: 16,
                          right: 14,
                        ),
                        decoration: AppDecoration.outlineGray200.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 16,
                                top: 17,
                                bottom: 16,
                              ),
                              child: Text(
                                "lbl_password".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtInterMedium16Gray400.copyWith(),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 17,
                                right: 16,
                                bottom: 16,
                              ),
                              child: Text(
                                "lbl_show".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterMedium16.copyWith(),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomButton(
                      width: 343,
                      text: "lbl_log_in2".tr,
                      margin: getMargin(
                        left: 14,
                        top: 167,
                        right: 14,
                      ),
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 14,
                          top: 19,
                          right: 14,
                          bottom: 20,
                        ),
                        child: Text(
                          "msg_forgot_your_pas".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold16.copyWith(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
