import 'controller/blog_post_controller.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';

class BlogPostScreen extends GetWidget<BlogPostController> {
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
                    child: Container(
                      height: getVerticalSize(
                        196.00,
                      ),
                      width: getHorizontalSize(
                        343.00,
                      ),
                      margin: getMargin(
                        left: 14,
                        top: 47,
                        right: 14,
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
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        506.00,
                      ),
                      width: getHorizontalSize(
                        375.00,
                      ),
                      margin: getMargin(
                        top: 34,
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
                                bottom: 1,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      right: 10,
                                    ),
                                    child: Text(
                                      "msg_post_title_here".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtInterMedium24.copyWith(),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 12,
                                      right: 10,
                                    ),
                                    child: Text(
                                      "lbl_author".tr,
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
                                      top: 17,
                                    ),
                                    child: Text(
                                      "msg_labore_sunt_ven".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterMedium16Gray700
                                          .copyWith(),
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
                                top: 10,
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
