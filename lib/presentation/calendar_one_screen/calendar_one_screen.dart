import '../calendar_one_screen/widgets/listrectanglethirty_four1_item_widget.dart';
import '../calendar_one_screen/widgets/listrectanglethirty_item_widget.dart';
import 'controller/calendar_one_controller.dart';
import 'models/listrectanglethirty_four1_item_model.dart';
import 'models/listrectanglethirty_item_model.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';
import 'package:winsoningit_s_application2/widgets/custom_icon_button.dart';

class CalendarOneScreen extends GetWidget<CalendarOneController> {
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
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 34,
                              right: 135,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
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
                                    style: AppStyle.txtInterMedium16WhiteA700
                                        .copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 84,
                                  ),
                                  child: Text(
                                    "lbl_market".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterSemiBold30WhiteA700
                                        .copyWith(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: double.infinity,
                            margin: getMargin(
                              left: 14,
                              top: 34,
                              right: 14,
                              bottom: 32,
                            ),
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomIconButton(
                                  height: 74,
                                  width: 74,
                                  margin: getMargin(
                                    left: 135,
                                    top: 63,
                                    right: 134,
                                    bottom: 63,
                                  ),
                                  variant: IconButtonVariant.OutlineGreen600,
                                  shape: IconButtonShape.CircleBorder37,
                                  padding: IconButtonPadding.PaddingAll21,
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgPlay,
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
                    alignment: Alignment.centerRight,
                    child: Container(
                      margin: getMargin(
                        left: 10,
                        top: 34,
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
                              "lbl_hot_deals".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium24.copyWith(),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              195.00,
                            ),
                            width: getHorizontalSize(
                              359.00,
                            ),
                            child: Obx(
                              () => ListView.builder(
                                padding: getPadding(
                                  top: 18,
                                  right: 10,
                                ),
                                scrollDirection: Axis.horizontal,
                                physics: BouncingScrollPhysics(),
                                itemCount: controller.calendarOneModelObj.value
                                    .listrectanglethirtyItemList.length,
                                itemBuilder: (context, index) {
                                  ListrectanglethirtyItemModel model =
                                      controller.calendarOneModelObj.value
                                          .listrectanglethirtyItemList[index];
                                  return ListrectanglethirtyItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      217.00,
                    ),
                    width: getHorizontalSize(
                      375.00,
                    ),
                    margin: getMargin(
                      top: 36,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: getHorizontalSize(
                              488.00,
                            ),
                            margin: getMargin(
                              left: 10,
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
                                    "lbl_trending".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium24.copyWith(),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    193.00,
                                  ),
                                  width: getHorizontalSize(
                                    359.00,
                                  ),
                                  child: Obx(
                                    () => ListView.builder(
                                      padding: getPadding(
                                        top: 16,
                                        right: 10,
                                      ),
                                      scrollDirection: Axis.horizontal,
                                      physics: BouncingScrollPhysics(),
                                      itemCount: controller
                                          .calendarOneModelObj
                                          .value
                                          .listrectanglethirtyFour1ItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListrectanglethirtyFour1ItemModel
                                            model = controller
                                                    .calendarOneModelObj
                                                    .value
                                                    .listrectanglethirtyFour1ItemList[
                                                index];
                                        return ListrectanglethirtyFour1ItemWidget(
                                          model,
                                        );
                                      },
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
                              top: 55,
                              bottom: 55,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
