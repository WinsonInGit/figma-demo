import 'controller/market_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';
import 'package:winsoningit_s_application2/widgets/custom_text_form_field.dart';

class MarketOneScreen extends GetWidget<MarketOneController> {
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
                              top: 2,
                              bottom: 11,
                            ),
                            child: Text(
                              "lbl_back".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16.copyWith(),
                            ),
                          ),
                          Text(
                            "lbl_messages".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold30.copyWith(),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 1,
                              bottom: 13,
                            ),
                            child: Text(
                              "lbl_filter".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16.copyWith(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        126.00,
                      ),
                      width: getHorizontalSize(
                        235.00,
                      ),
                      margin: getMargin(
                        left: 16,
                        top: 31,
                        right: 124,
                      ),
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: CommonImageView(
                              svgPath: ImageConstant.imgBg,
                              height: getVerticalSize(
                                126.00,
                              ),
                              width: getHorizontalSize(
                                235.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: getHorizontalSize(
                                182.00,
                              ),
                              margin: getMargin(
                                left: 16,
                                top: 18,
                                right: 16,
                                bottom: 18,
                              ),
                              child: Text(
                                "msg_lorem_ipsum_dol".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular14Black900
                                    .copyWith(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      86.00,
                    ),
                    width: getHorizontalSize(
                      235.00,
                    ),
                    margin: getMargin(
                      left: 19,
                      top: 16,
                      right: 19,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgVector,
                            height: getVerticalSize(
                              86.00,
                            ),
                            width: getHorizontalSize(
                              235.00,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: getHorizontalSize(
                              182.00,
                            ),
                            margin: getMargin(
                              left: 16,
                              top: 18,
                              right: 16,
                              bottom: 18,
                            ),
                            child: Text(
                              "msg_lorem_ipsum_dol2".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular14WhiteA700
                                  .copyWith(),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      86.00,
                    ),
                    width: getHorizontalSize(
                      235.00,
                    ),
                    margin: getMargin(
                      left: 18,
                      top: 16,
                      right: 18,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgVector,
                            height: getVerticalSize(
                              86.00,
                            ),
                            width: getHorizontalSize(
                              235.00,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: getHorizontalSize(
                              182.00,
                            ),
                            margin: getMargin(
                              left: 16,
                              top: 18,
                              right: 16,
                              bottom: 18,
                            ),
                            child: Text(
                              "msg_lorem_ipsum_dol2".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular14WhiteA700
                                  .copyWith(),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        126.00,
                      ),
                      width: getHorizontalSize(
                        235.00,
                      ),
                      margin: getMargin(
                        left: 16,
                        top: 16,
                        right: 124,
                      ),
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: CommonImageView(
                              svgPath: ImageConstant.imgBg,
                              height: getVerticalSize(
                                126.00,
                              ),
                              width: getHorizontalSize(
                                235.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: getHorizontalSize(
                                182.00,
                              ),
                              margin: getMargin(
                                left: 16,
                                top: 18,
                                right: 16,
                                bottom: 18,
                              ),
                              child: Text(
                                "msg_lorem_ipsum_dol".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular14Black900
                                    .copyWith(),
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
                    controller: controller.inputSearchController4,
                    hintText: "lbl_message_here".tr,
                    margin: getMargin(
                      left: 14,
                      top: 146,
                      right: 14,
                      bottom: 16,
                    ),
                    textInputAction: TextInputAction.done,
                    alignment: Alignment.center,
                    suffix: Container(
                      padding: getPadding(
                        left: 12,
                        top: 10,
                        right: 12,
                        bottom: 10,
                      ),
                      margin: getMargin(
                        left: 30,
                        top: 8,
                        right: 8,
                        bottom: 8,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.green400,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            17.00,
                          ),
                        ),
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgVectorWhiteA700,
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      minWidth: getHorizontalSize(
                        10.00,
                      ),
                      minHeight: getVerticalSize(
                        14.00,
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
