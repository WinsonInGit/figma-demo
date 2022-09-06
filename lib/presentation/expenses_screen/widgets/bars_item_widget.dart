import '../controller/expenses_controller.dart';
import '../models/bars_item_model.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class BarsItemWidget extends StatelessWidget {
  BarsItemWidget(this.barsItemModelObj);

  BarsItemModel barsItemModelObj;

  var controller = Get.find<ExpensesController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                166.00,
              ),
              width: getHorizontalSize(
                16.00,
              ),
              margin: getMargin(
                left: 10,
              ),
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: getVerticalSize(
                        159.00,
                      ),
                      width: getHorizontalSize(
                        16.00,
                      ),
                      margin: getMargin(
                        bottom: 10,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray201,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(
                            getHorizontalSize(
                              6.00,
                            ),
                          ),
                          topRight: Radius.circular(
                            getHorizontalSize(
                              8.00,
                            ),
                          ),
                          bottomLeft: Radius.circular(
                            getHorizontalSize(
                              8.00,
                            ),
                          ),
                          bottomRight: Radius.circular(
                            getHorizontalSize(
                              6.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      height: getVerticalSize(
                        117.00,
                      ),
                      width: getHorizontalSize(
                        16.00,
                      ),
                      margin: getMargin(
                        top: 10,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.green400,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            100.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 7,
                top: 1,
                right: 1,
                bottom: 23,
              ),
              child: Text(
                "lbl_item".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular10.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
