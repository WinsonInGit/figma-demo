import 'controller/profile_posts_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';
import 'package:winsoningit_s_application2/widgets/custom_button.dart';

class ProfilePostsTwoScreen extends GetWidget<ProfilePostsTwoController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      Container(
                          height: getVerticalSize(286.00),
                          width: getHorizontalSize(375.00),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        margin: getMargin(bottom: 10),
                                        decoration: AppDecoration.fillGreen400,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: size.width,
                                                  margin: getMargin(
                                                      left: 14, right: 14),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 17,
                                                                bottom: 1),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgTicket,
                                                                height:
                                                                    getVerticalSize(
                                                                        11.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        28.00))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    28.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    282.00),
                                                            margin: getMargin(
                                                                bottom: 1),
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  10,
                                                                              bottom:
                                                                                  1),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgNotch,
                                                                              height: getVerticalSize(28.00),
                                                                              width: getHorizontalSize(219.00)))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomRight,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  10,
                                                                              top:
                                                                                  10),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgSignal,
                                                                              height: getVerticalSize(11.00),
                                                                              width: getHorizontalSize(66.00))))
                                                                ]))
                                                      ])),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 14,
                                                          top: 34,
                                                          right: 14,
                                                          bottom: 152),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 5,
                                                                        bottom:
                                                                            5),
                                                                child: Text(
                                                                    "lbl_settings"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterMedium16WhiteA700
                                                                        .copyWith())),
                                                            Text(
                                                                "lbl_profile"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterSemiBold30WhiteA700
                                                                    .copyWith()),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 8,
                                                                        bottom:
                                                                            5),
                                                                child: Text(
                                                                    "lbl_logout"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterMedium16WhiteA700
                                                                        .copyWith()))
                                                          ])))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 108, top: 10, right: 108),
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(79.00)),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgEllipse6,
                                                height: getSize(158.00),
                                                width: getSize(158.00)))))
                              ])),
                      Container(
                          width: double.infinity,
                          margin: getMargin(top: 18),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(left: 16, right: 16),
                                    child: Text("msg_victoria_robert".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterSemiBold30
                                            .copyWith())),
                                Padding(
                                    padding: getPadding(
                                        left: 16, top: 14, right: 16),
                                    child: Text("msg_a_mantra_goes_h".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterSemiBold16Black900
                                            .copyWith())),
                                Container(
                                    margin:
                                        getMargin(left: 16, top: 23, right: 16),
                                    decoration: AppDecoration.outlineGray200
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder25),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  top: 17, bottom: 16),
                                              child: Text("lbl_posts".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium16Gray400
                                                      .copyWith())),
                                          Container(
                                              height: getVerticalSize(46.00),
                                              width: getHorizontalSize(171.00),
                                              margin: getMargin(
                                                  left: 59,
                                                  top: 2,
                                                  right: 2,
                                                  bottom: 2),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 40,
                                                                top: 15,
                                                                right: 40,
                                                                bottom: 14),
                                                            child: Text(
                                                                "lbl_search".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterMedium16Gray400
                                                                    .copyWith()))),
                                                    CustomButton(
                                                        width: 171,
                                                        text: "lbl_photos".tr,
                                                        variant: ButtonVariant
                                                            .FillWhiteA700,
                                                        shape: ButtonShape
                                                            .CircleBorder23,
                                                        fontStyle: ButtonFontStyle
                                                            .InterSemiBold16Green400,
                                                        onTap: onTapBtnPhotos,
                                                        alignment: Alignment
                                                            .centerLeft)
                                                  ]))
                                        ])),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        height: getVerticalSize(716.00),
                                        width: getHorizontalSize(375.00),
                                        margin: getMargin(top: 16),
                                        child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 16, right: 16),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        240.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        343.00),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray100,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(8.00)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 9,
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_header"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterSemiBold16Black900
                                                                        .copyWith())),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        324.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 13,
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "msg_he_ll_want_to_u"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular14Black900
                                                                        .copyWith())),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 11,
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_8m_ago"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular14Gray400
                                                                        .copyWith())),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            8.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            10,
                                                                        top: 7),
                                                                    child: SmoothIndicator(
                                                                        offset:
                                                                            0,
                                                                        count:
                                                                            3,
                                                                        axisDirection:
                                                                            Axis
                                                                                .horizontal,
                                                                        effect: ScrollingDotsEffect(
                                                                            spacing:
                                                                                8,
                                                                            activeDotColor:
                                                                                ColorConstant.green400,
                                                                            dotColor: ColorConstant.gray200,
                                                                            dotHeight: getVerticalSize(8.00),
                                                                            dotWidth: getHorizontalSize(8.00))))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        240.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        343.00),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            16),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray100,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(8.00)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 8,
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_header"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterSemiBold16Black900
                                                                        .copyWith())),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        343.00),
                                                                margin: getMargin(
                                                                    top: 8),
                                                                child: Text(
                                                                    "msg_he_ll_want_to_u"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular14Black900
                                                                        .copyWith())),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 8,
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_8m_ago"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .right,
                                                                    style: AppStyle
                                                                        .txtInterRegular14Gray400
                                                                        .copyWith())),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            8.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            10,
                                                                        top: 8),
                                                                    child: SmoothIndicator(
                                                                        offset:
                                                                            0,
                                                                        count:
                                                                            3,
                                                                        axisDirection:
                                                                            Axis
                                                                                .horizontal,
                                                                        effect: ScrollingDotsEffect(
                                                                            spacing:
                                                                                8,
                                                                            activeDotColor:
                                                                                ColorConstant.green400,
                                                                            dotColor: ColorConstant.gray200,
                                                                            dotHeight: getVerticalSize(8.00),
                                                                            dotWidth: getHorizontalSize(8.00)))))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      margin: getMargin(
                                                          top: 274,
                                                          bottom: 274),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        375.00),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .bluegray200)),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        83.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        375.00),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              height: getVerticalSize(83.00),
                                                                              width: getHorizontalSize(375.00),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray50))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topCenter,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 26, top: 14, right: 26, bottom: 14),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgTabs, height: getVerticalSize(32.00), width: getHorizontalSize(320.00))))
                                                                    ]))
                                                          ])))
                                            ])))
                              ]))
                    ]))))));
  }

  onTapBtnPhotos() {
    Get.toNamed(AppRoutes.profilePostsOneScreen);
  }
}
