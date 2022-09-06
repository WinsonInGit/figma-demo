import '../market_screen/widgets/listhotdeals_item_widget.dart';
import '../market_screen/widgets/listrectanglethirty_four_item_widget.dart';
import 'controller/market_controller.dart';
import 'models/listhotdeals_item_model.dart';
import 'models/listrectanglethirty_four_item_model.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';
import 'package:winsoningit_s_application2/widgets/custom_text_form_field.dart';

class MarketScreen extends GetWidget<MarketController> {
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
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
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
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: double.infinity,
                      margin: getMargin(
                        top: 34,
                      ),
                      decoration: AppDecoration.fillWhiteA700,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 16,
                                right: 16,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
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
                                      style:
                                          AppStyle.txtInterMedium16.copyWith(),
                                    ),
                                  ),
                                  Text(
                                    "lbl_market".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtInterSemiBold30.copyWith(),
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
                                      style:
                                          AppStyle.txtInterMedium16.copyWith(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          CustomTextFormField(
                            width: 343,
                            focusNode: FocusNode(),
                            controller: controller.inputSearchController2,
                            hintText: "lbl_search".tr,
                            margin: getMargin(
                              left: 16,
                              top: 34,
                              right: 16,
                            ),
                            textInputAction: TextInputAction.done,
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 10,
                                top: 34,
                              ),
                              child: Obx(
                                () => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.marketModelObj.value
                                      .listhotdealsItemList.length,
                                  itemBuilder: (context, index) {
                                    ListhotdealsItemModel model = controller
                                        .marketModelObj
                                        .value
                                        .listhotdealsItemList[index];
                                    return ListhotdealsItemWidget(
                                      model,
                                    );
                                  },
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              219.00,
                            ),
                            width: getHorizontalSize(
                              375.00,
                            ),
                            margin: getMargin(
                              top: 34,
                            ),
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      362.00,
                                    ),
                                    margin: getMargin(
                                      left: 10,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            right: 10,
                                          ),
                                          child: Text(
                                            "lbl_deals".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium24
                                                .copyWith(),
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            195.00,
                                          ),
                                          width: getHorizontalSize(
                                            362.00,
                                          ),
                                          child: Obx(
                                            () => ListView.builder(
                                              padding: getPadding(
                                                top: 18,
                                              ),
                                              scrollDirection: Axis.horizontal,
                                              physics: BouncingScrollPhysics(),
                                              itemCount: controller
                                                  .marketModelObj
                                                  .value
                                                  .listrectanglethirtyFourItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                ListrectanglethirtyFourItemModel
                                                    model = controller
                                                            .marketModelObj
                                                            .value
                                                            .listrectanglethirtyFourItemList[
                                                        index];
                                                return ListrectanglethirtyFourItemWidget(
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
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: getMargin(
                                      top: 8,
                                      bottom: 10,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
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
                                                    svgPath:
                                                        ImageConstant.imgTabs,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
