import '../expenses_screen/widgets/bars_item_widget.dart';
import '../expenses_screen/widgets/listicon_item_widget.dart';
import 'controller/expenses_controller.dart';
import 'models/bars_item_model.dart';
import 'models/listicon_item_model.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';

class ExpensesScreen extends GetWidget<ExpensesController> {
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
                            "lbl_expenses".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold30.copyWith(),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 2,
                              bottom: 11,
                            ),
                            child: Text(
                              "lbl_new".tr,
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
                    alignment: Alignment.center,
                    child: Container(
                      width: double.infinity,
                      margin: getMargin(
                        left: 14,
                        top: 31,
                        right: 14,
                      ),
                      decoration: AppDecoration.outlineGray20012.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder20,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getVerticalSize(
                              232.00,
                            ),
                            width: getHorizontalSize(
                              310.00,
                            ),
                            child: Obx(
                              () => ListView.builder(
                                padding: getPadding(
                                  left: 10,
                                  top: 16,
                                  right: 10,
                                  bottom: 14,
                                ),
                                scrollDirection: Axis.horizontal,
                                physics: BouncingScrollPhysics(),
                                itemCount: controller
                                    .expensesModelObj.value.barsItemList.length,
                                itemBuilder: (context, index) {
                                  BarsItemModel model = controller
                                      .expensesModelObj
                                      .value
                                      .barsItemList[index];
                                  return BarsItemWidget(
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
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 36,
                        right: 249,
                      ),
                      child: Text(
                        "lbl_expenses".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium24.copyWith(),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 14,
                        top: 32,
                        right: 14,
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
                              .expensesModelObj.value.listiconItemList.length,
                          itemBuilder: (context, index) {
                            ListiconItemModel model = controller
                                .expensesModelObj.value.listiconItemList[index];
                            return ListiconItemWidget(
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
                      left: 14,
                      top: 17,
                      right: 14,
                      bottom: 20,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray200,
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
