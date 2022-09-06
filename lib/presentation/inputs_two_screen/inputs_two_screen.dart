import 'controller/inputs_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';
import 'package:winsoningit_s_application2/core/utils/validation_functions.dart';
import 'package:winsoningit_s_application2/widgets/custom_button.dart';
import 'package:winsoningit_s_application2/widgets/custom_text_form_field.dart';

class InputsTwoScreen extends GetWidget<InputsTwoController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Form(
          key: _formKey,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: Container(
            margin: getMargin(
              left: 8,
              top: 8,
              right: 8,
              bottom: 235,
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
                                        style: AppStyle.txtInterRegular12
                                            .copyWith(),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 32,
                                        top: 13,
                                        right: 32,
                                        bottom: 31,
                                      ),
                                      child: Text(
                                        "lbl_inputs".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium24
                                            .copyWith(),
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
                                  "lbl_input_text".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular12.copyWith(),
                                ),
                              ),
                            ),
                            CustomTextFormField(
                              width: 343,
                              focusNode: FocusNode(),
                              controller: controller.inputTextOneController1,
                              hintText: "lbl_name".tr,
                              margin: getMargin(
                                left: 32,
                                top: 8,
                                right: 32,
                              ),
                              shape: TextFormFieldShape.RoundedBorder8,
                              alignment: Alignment.centerLeft,
                              validator: (value) {
                                if (!isText(value)) {
                                  return "Please enter valid text";
                                }
                                return null;
                              },
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
                                  "msg_input_searchors".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular12.copyWith(),
                                ),
                              ),
                            ),
                            CustomTextFormField(
                              width: 343,
                              focusNode: FocusNode(),
                              controller: controller.inputSearchController5,
                              hintText: "lbl_search".tr,
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
                                  "msg_segmented_contr".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular12.copyWith(),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                margin: getMargin(
                                  left: 32,
                                  top: 8,
                                  right: 32,
                                ),
                                decoration:
                                    AppDecoration.outlineGray200.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder25,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        46.00,
                                      ),
                                      width: getHorizontalSize(
                                        171.00,
                                      ),
                                      margin: getMargin(
                                        left: 2,
                                        top: 2,
                                        bottom: 2,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 40,
                                                top: 15,
                                                right: 40,
                                                bottom: 14,
                                              ),
                                              child: Text(
                                                "lbl_search".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterMedium16Gray400
                                                    .copyWith(),
                                              ),
                                            ),
                                          ),
                                          CustomButton(
                                            width: 171,
                                            text: "lbl_search".tr,
                                            variant:
                                                ButtonVariant.FillWhiteA700,
                                            shape: ButtonShape.CircleBorder23,
                                            fontStyle: ButtonFontStyle
                                                .InterSemiBold16Gray400,
                                            alignment: Alignment.centerLeft,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 54,
                                        top: 17,
                                        bottom: 16,
                                      ),
                                      child: Text(
                                        "lbl_search".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium16Gray400
                                            .copyWith(),
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
                                  top: 16,
                                  right: 32,
                                ),
                                child: Text(
                                  "msg_segmented_contr2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular12.copyWith(),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                margin: getMargin(
                                  left: 32,
                                  top: 8,
                                  right: 32,
                                ),
                                decoration:
                                    AppDecoration.outlineGray200.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder25,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        46.00,
                                      ),
                                      width: getHorizontalSize(
                                        171.00,
                                      ),
                                      margin: getMargin(
                                        left: 2,
                                        top: 2,
                                        bottom: 2,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 40,
                                                top: 15,
                                                right: 40,
                                                bottom: 14,
                                              ),
                                              child: Text(
                                                "lbl_search".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterMedium16Gray400
                                                    .copyWith(),
                                              ),
                                            ),
                                          ),
                                          CustomButton(
                                            width: 171,
                                            text: "lbl_search".tr,
                                            variant:
                                                ButtonVariant.FillWhiteA700,
                                            shape: ButtonShape.CircleBorder23,
                                            fontStyle: ButtonFontStyle
                                                .InterSemiBold16Green400,
                                            alignment: Alignment.centerLeft,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 54,
                                        top: 17,
                                        bottom: 16,
                                      ),
                                      child: Text(
                                        "lbl_search".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium16Gray400
                                            .copyWith(),
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
                                  top: 16,
                                  right: 32,
                                ),
                                child: Text(
                                  "msg_segmented_contr3".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular12.copyWith(),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                margin: getMargin(
                                  left: 32,
                                  top: 8,
                                  right: 32,
                                ),
                                decoration:
                                    AppDecoration.outlineGray200.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder25,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 61,
                                        top: 17,
                                        bottom: 16,
                                      ),
                                      child: Text(
                                        "lbl_search".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium16Gray400
                                            .copyWith(),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        46.00,
                                      ),
                                      width: getHorizontalSize(
                                        171.00,
                                      ),
                                      margin: getMargin(
                                        left: 54,
                                        top: 2,
                                        bottom: 2,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 40,
                                                top: 15,
                                                right: 40,
                                                bottom: 14,
                                              ),
                                              child: Text(
                                                "lbl_search".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterMedium16Gray400
                                                    .copyWith(),
                                              ),
                                            ),
                                          ),
                                          CustomButton(
                                            width: 171,
                                            text: "lbl_search".tr,
                                            variant:
                                                ButtonVariant.FillWhiteA700,
                                            shape: ButtonShape.CircleBorder23,
                                            fontStyle: ButtonFontStyle
                                                .InterSemiBold16Green400,
                                            alignment: Alignment.centerLeft,
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
                                  top: 16,
                                  right: 32,
                                ),
                                child: Text(
                                  "msg_radio_unselecte".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular12.copyWith(),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getVerticalSize(
                                  34.00,
                                ),
                                width: getHorizontalSize(
                                  343.00,
                                ),
                                margin: getMargin(
                                  left: 32,
                                  top: 26,
                                  right: 32,
                                ),
                                child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    CustomTextFormField(
                                      width: 343,
                                      focusNode: FocusNode(),
                                      controller:
                                          controller.groupTwentySixController,
                                      hintText: "msg_radio_option_he".tr,
                                      variant:
                                          TextFormFieldVariant.UnderLineGray200,
                                      padding: TextFormFieldPadding.PaddingB16,
                                      alignment: Alignment.centerLeft,
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        height: getSize(
                                          16.00,
                                        ),
                                        width: getSize(
                                          16.00,
                                        ),
                                        margin: getMargin(
                                          left: 10,
                                          bottom: 10,
                                        ),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              8.00,
                                            ),
                                          ),
                                          border: Border.all(
                                            color: ColorConstant.gray400,
                                            width: getHorizontalSize(
                                              1.00,
                                            ),
                                          ),
                                        ),
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
                                  top: 14,
                                  right: 32,
                                ),
                                child: Text(
                                  "msg_radio_unselecte".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular12.copyWith(),
                                ),
                              ),
                            ),
                            CustomTextFormField(
                              width: 343,
                              focusNode: FocusNode(),
                              controller:
                                  controller.radioSelectedOneController1,
                              hintText: "msg_radio_option_he".tr,
                              margin: getMargin(
                                left: 32,
                                top: 25,
                                right: 32,
                              ),
                              variant: TextFormFieldVariant.UnderLineGray200,
                              padding: TextFormFieldPadding.PaddingB16,
                              textInputAction: TextInputAction.done,
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
      ),
    );
  }
}
