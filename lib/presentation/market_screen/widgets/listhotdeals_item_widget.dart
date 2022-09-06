import '../controller/market_controller.dart';
import '../models/listhotdeals_item_model.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListhotdealsItemWidget extends StatelessWidget {
  ListhotdealsItemWidget(this.listhotdealsItemModelObj);

  ListhotdealsItemModel listhotdealsItemModelObj;

  var controller = Get.find<MarketController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        margin: getMargin(
          top: 18.424995,
          bottom: 18.424995,
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
            Padding(
              padding: getPadding(
                top: 18,
                right: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getSize(
                            110.00,
                          ),
                          width: getSize(
                            110.00,
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
                        Container(
                          width: getHorizontalSize(
                            90.00,
                          ),
                          margin: getMargin(
                            top: 11,
                            right: 10,
                          ),
                          child: Text(
                            "msg_item_1_name_go".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtInterRegular14Black900.copyWith(),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 8,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_19_99".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold14.copyWith(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 16,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getSize(
                            110.00,
                          ),
                          width: getSize(
                            110.00,
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
                        Container(
                          width: getHorizontalSize(
                            90.00,
                          ),
                          margin: getMargin(
                            top: 11,
                            right: 10,
                          ),
                          child: Text(
                            "msg_item_1_name_go".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtInterRegular14Black900.copyWith(),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 8,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_19_99".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold14.copyWith(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 16,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CommonImageView(
                          imagePath: ImageConstant.imgRectangle30,
                          height: getSize(
                            110.00,
                          ),
                          width: getSize(
                            110.00,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            90.00,
                          ),
                          margin: getMargin(
                            top: 11,
                            right: 10,
                          ),
                          child: Text(
                            "msg_item_1_name_go".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtInterRegular14Black900.copyWith(),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 8,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_19_99".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold14.copyWith(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 16,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CommonImageView(
                          imagePath: ImageConstant.imgRectangle30110X110,
                          height: getSize(
                            110.00,
                          ),
                          width: getSize(
                            110.00,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            110.00,
                          ),
                          margin: getMargin(
                            top: 8,
                          ),
                          child: Text(
                            "msg_item_1_name_go".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtInterRegular14Black900.copyWith(),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 8,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_19_99".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold14.copyWith(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
