import 'controller/content_controller.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';
import 'package:winsoningit_s_application2/widgets/custom_text_form_field.dart';

class ContentScreen extends GetWidget<ContentController> {
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
                mainAxisAlignment: MainAxisAlignment.end,
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
                        top: 34,
                        right: 14,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 6,
                              bottom: 7,
                            ),
                            child: Text(
                              "lbl_back".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16.copyWith(),
                            ),
                          ),
                          Text(
                            "lbl_content".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold30.copyWith(),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 4,
                              bottom: 9,
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
                  CustomTextFormField(
                    width: 343,
                    focusNode: FocusNode(),
                    controller: controller.inputSearchController1,
                    hintText: "lbl_search".tr,
                    margin: getMargin(
                      left: 14,
                      top: 34,
                      right: 14,
                    ),
                    textInputAction: TextInputAction.done,
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        716.00,
                      ),
                      width: getHorizontalSize(
                        375.00,
                      ),
                      margin: getMargin(
                        top: 16,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              margin: getMargin(
                                left: 16,
                                right: 16,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      240.00,
                                    ),
                                    width: getHorizontalSize(
                                      343.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray100,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 9,
                                      right: 10,
                                    ),
                                    child: Text(
                                      "lbl_header".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterSemiBold16Black900
                                          .copyWith(),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      324.00,
                                    ),
                                    margin: getMargin(
                                      top: 13,
                                      right: 10,
                                    ),
                                    child: Text(
                                      "msg_he_ll_want_to_u".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular14Black900
                                          .copyWith(),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 11,
                                      right: 10,
                                    ),
                                    child: Text(
                                      "lbl_8m_ago".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular14Gray400
                                          .copyWith(),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        8.00,
                                      ),
                                      margin: getMargin(
                                        left: 10,
                                        top: 7,
                                      ),
                                      child: SmoothIndicator(
                                        offset: 0,
                                        count: 3,
                                        axisDirection: Axis.horizontal,
                                        effect: ScrollingDotsEffect(
                                          spacing: 8,
                                          activeDotColor:
                                              ColorConstant.green400,
                                          dotColor: ColorConstant.gray200,
                                          dotHeight: getVerticalSize(
                                            8.00,
                                          ),
                                          dotWidth: getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      240.00,
                                    ),
                                    width: getHorizontalSize(
                                      343.00,
                                    ),
                                    margin: getMargin(
                                      top: 16,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray100,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 3,
                                      right: 10,
                                    ),
                                    child: Text(
                                      "lbl_header".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterSemiBold16Black900
                                          .copyWith(),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      343.00,
                                    ),
                                    margin: getMargin(
                                      top: 15,
                                    ),
                                    child: Text(
                                      "msg_he_ll_want_to_u".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular14Black900
                                          .copyWith(),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 8,
                                      right: 10,
                                    ),
                                    child: Text(
                                      "lbl_8m_ago".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.right,
                                      style: AppStyle.txtInterRegular14Gray400
                                          .copyWith(),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        8.00,
                                      ),
                                      margin: getMargin(
                                        left: 10,
                                        top: 8,
                                      ),
                                      child: SmoothIndicator(
                                        offset: 0,
                                        count: 3,
                                        axisDirection: Axis.horizontal,
                                        effect: ScrollingDotsEffect(
                                          spacing: 8,
                                          activeDotColor:
                                              ColorConstant.green400,
                                          dotColor: ColorConstant.gray200,
                                          dotHeight: getVerticalSize(
                                            8.00,
                                          ),
                                          dotWidth: getHorizontalSize(
                                            8.00,
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
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              margin: getMargin(
                                top: 97,
                                bottom: 97,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: getHorizontalSize(
                                      375.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.bluegray200,
                                    ),
                                  ),
                                  Container(
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
                                ],
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
