import 'controller/compose_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';
import 'package:winsoningit_s_application2/widgets/custom_button.dart';

class ComposeOneScreen extends GetWidget<ComposeOneController> {
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
                          margin: getMargin(left: 14, right: 14),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 17, bottom: 1),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgMusic,
                                        height: getVerticalSize(11.00),
                                        width: getHorizontalSize(28.00))),
                                Container(
                                    height: getVerticalSize(28.00),
                                    width: getHorizontalSize(282.00),
                                    margin: getMargin(bottom: 1),
                                    child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      right: 10, bottom: 1),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgNotch,
                                                      height: getVerticalSize(
                                                          28.00),
                                                      width: getHorizontalSize(
                                                          219.00)))),
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 10, top: 10),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgRightside,
                                                      height: getVerticalSize(
                                                          11.00),
                                                      width: getHorizontalSize(
                                                          66.00))))
                                        ]))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding:
                                  getPadding(left: 16, top: 37, right: 116),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 2, bottom: 11),
                                        child: Text("lbl_back".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium16
                                                .copyWith())),
                                    Padding(
                                        padding: getPadding(left: 66),
                                        child: Text("lbl_compose".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterSemiBold30
                                                .copyWith()))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding:
                                  getPadding(left: 16, top: 49, right: 122),
                              child: Text("msg_compose_your_me".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium16Gray400
                                      .copyWith()))),
                      CustomButton(
                          width: 343,
                          text: "lbl_send".tr,
                          margin: getMargin(
                              left: 14, top: 291, right: 14, bottom: 20),
                          onTap: onTapBtnSend,
                          alignment: Alignment.center)
                    ]))))));
  }

  onTapBtnSend() {
    Get.toNamed(AppRoutes.bottomDrawerScreen);
  }
}
