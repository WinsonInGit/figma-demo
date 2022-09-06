import '../controller/calendar_one_controller.dart';
import '../models/listrectanglethirty_item_model.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListrectanglethirtyItemWidget extends StatelessWidget {
  ListrectanglethirtyItemWidget(this.listrectanglethirtyItemModelObj);

  ListrectanglethirtyItemModel listrectanglethirtyItemModelObj;

  var controller = Get.find<CalendarOneController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 16,
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
                style: AppStyle.txtInterRegular14Black900.copyWith(),
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
    );
  }
}
