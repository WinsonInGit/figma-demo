import '../controller/insights_controller.dart';
import '../models/insights_item_model.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class InsightsItemWidget extends StatelessWidget {
  InsightsItemWidget(this.insightsItemModelObj);

  InsightsItemModel insightsItemModelObj;

  var controller = Get.find<InsightsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 17.134995,
          bottom: 17.134995,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  height: getSize(
                    16.00,
                  ),
                  width: getSize(
                    16.00,
                  ),
                  margin: getMargin(
                    top: 1,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.green400,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        8.00,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    bottom: 1,
                  ),
                  child: Text(
                    "lbl_item".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium16Black900.copyWith(),
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                left: 223,
                top: 1,
                bottom: 1,
              ),
              child: Text(
                "lbl_statistic".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular14Black900.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
