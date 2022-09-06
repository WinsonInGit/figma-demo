import '../calendar_screen/widgets/listicon1_item_widget.dart';
import '../calendar_screen/widgets/listtwentynine_item_widget.dart';
import 'controller/calendar_controller.dart';
import 'models/listicon1_item_model.dart';
import 'models/listtwentynine_item_model.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';

class CalendarScreen extends GetWidget<CalendarController> {
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
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: double.infinity,
                    decoration: AppDecoration.fillGreen400,
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
                                  svgPath: ImageConstant.imgTicket,
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
                                          svgPath: ImageConstant.imgSignal,
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
                            child: Text(
                              "lbl_march".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold30WhiteA700
                                  .copyWith(),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 14,
                              top: 38,
                              right: 14,
                              bottom: 15,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_mo".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular14WhiteA700
                                        .copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_tu".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular14WhiteA700
                                        .copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_we".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular14WhiteA700
                                        .copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_th".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular14WhiteA700
                                        .copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_fr".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular14WhiteA700
                                        .copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_sa".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular14WhiteA700
                                        .copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_su".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular14WhiteA700
                                        .copyWith(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 35,
                        right: 16,
                      ),
                      child: Obx(
                        () => ListView.builder(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller.calendarModelObj.value
                              .listtwentynineItemList.length,
                          itemBuilder: (context, index) {
                            ListtwentynineItemModel model = controller
                                .calendarModelObj
                                .value
                                .listtwentynineItemList[index];
                            return ListtwentynineItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 32,
                        right: 16,
                      ),
                      child: Obx(
                        () => ListView.separated(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return Container(
                              height: getVerticalSize(
                                1.00,
                              ),
                              width: getHorizontalSize(
                                343.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray200,
                              ),
                            );
                          },
                          itemCount: controller
                              .calendarModelObj.value.listicon1ItemList.length,
                          itemBuilder: (context, index) {
                            Listicon1ItemModel model = controller
                                .calendarModelObj
                                .value
                                .listicon1ItemList[index];
                            return Listicon1ItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      343.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 17,
                      right: 16,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray200,
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      375.00,
                    ),
                    margin: getMargin(
                      top: 78,
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
        ),
      ),
    );
  }
}
