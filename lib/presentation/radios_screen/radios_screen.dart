import 'controller/radios_controller.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';
import 'package:winsoningit_s_application2/widgets/custom_button.dart';
import 'package:winsoningit_s_application2/widgets/custom_text_form_field.dart';

class RadiosScreen extends GetWidget<RadiosController> {
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
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 3,
                              bottom: 10,
                            ),
                            child: Text(
                              "lbl_back".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16.copyWith(),
                            ),
                          ),
                          Text(
                            "lbl_user_options".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold30.copyWith(),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 3,
                              bottom: 10,
                            ),
                            child: Text(
                              "lbl_next".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16.copyWith(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 343,
                    focusNode: FocusNode(),
                    controller: controller.radioSelectedController,
                    hintText: "msg_radio_option_he".tr,
                    margin: getMargin(
                      left: 14,
                      top: 46,
                      right: 14,
                    ),
                    variant: TextFormFieldVariant.UnderLineGray200,
                    padding: TextFormFieldPadding.PaddingB16,
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        34.00,
                      ),
                      width: getHorizontalSize(
                        343.00,
                      ),
                      margin: getMargin(
                        left: 14,
                        top: 14,
                        right: 14,
                      ),
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          CustomTextFormField(
                            width: 343,
                            focusNode: FocusNode(),
                            controller: controller.groupThirteenController,
                            hintText: "msg_radio_option_he".tr,
                            variant: TextFormFieldVariant.UnderLineGray200,
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
                  CustomTextFormField(
                    width: 343,
                    focusNode: FocusNode(),
                    controller: controller.radioSelectedOneController,
                    hintText: "msg_radio_option_he".tr,
                    margin: getMargin(
                      left: 14,
                      top: 13,
                      right: 14,
                    ),
                    variant: TextFormFieldVariant.UnderLineGray200,
                    padding: TextFormFieldPadding.PaddingB16,
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        34.00,
                      ),
                      width: getHorizontalSize(
                        343.00,
                      ),
                      margin: getMargin(
                        left: 14,
                        top: 14,
                        right: 14,
                      ),
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          CustomTextFormField(
                            width: 343,
                            focusNode: FocusNode(),
                            controller: controller.groupSeventeenController,
                            hintText: "msg_radio_option_he".tr,
                            variant: TextFormFieldVariant.UnderLineGray200,
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
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        34.00,
                      ),
                      width: getHorizontalSize(
                        343.00,
                      ),
                      margin: getMargin(
                        left: 14,
                        top: 14,
                        right: 14,
                      ),
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          CustomTextFormField(
                            width: 343,
                            focusNode: FocusNode(),
                            controller: controller.groupNineteenController,
                            hintText: "msg_radio_option_he".tr,
                            variant: TextFormFieldVariant.UnderLineGray200,
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
                  CustomTextFormField(
                    width: 343,
                    focusNode: FocusNode(),
                    controller: controller.radioSelectedTwoController,
                    hintText: "msg_radio_option_he".tr,
                    margin: getMargin(
                      left: 14,
                      top: 13,
                      right: 14,
                    ),
                    variant: TextFormFieldVariant.UnderLineGray200,
                    padding: TextFormFieldPadding.PaddingB16,
                    textInputAction: TextInputAction.done,
                    alignment: Alignment.center,
                  ),
                  CustomButton(
                    width: 343,
                    text: "lbl_i_love_it".tr,
                    margin: getMargin(
                      left: 14,
                      top: 244,
                      right: 14,
                    ),
                    alignment: Alignment.center,
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      375.00,
                    ),
                    margin: getMargin(
                      top: 16,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray200,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        83.00,
                      ),
                      width: getHorizontalSize(
                        375.00,
                      ),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                83.00,
                              ),
                              width: getHorizontalSize(
                                375.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray50,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                left: 26,
                                top: 14,
                                right: 26,
                                bottom: 14,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgTabs,
                                height: getVerticalSize(
                                  32.00,
                                ),
                                width: getHorizontalSize(
                                  320.00,
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
          ),
        ),
      ),
    );
  }
}
