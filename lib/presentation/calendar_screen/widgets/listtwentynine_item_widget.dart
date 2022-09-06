import '../controller/calendar_controller.dart';
import '../models/listtwentynine_item_model.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListtwentynineItemWidget extends StatelessWidget {
  ListtwentynineItemWidget(this.listtwentynineItemModelObj);

  ListtwentynineItemModel listtwentynineItemModelObj;

  var controller = Get.find<CalendarController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 21.455,
          right: 4,
          bottom: 21.455,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                bottom: 1,
              ),
              child: Text(
                "lbl_29".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular14Gray400.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 42,
                top: 1,
                bottom: 1,
              ),
              child: Text(
                "lbl_30".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular14Gray400.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 42,
                top: 1,
                bottom: 1,
              ),
              child: Text(
                "lbl_31".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular14Gray400.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 42,
                top: 1,
              ),
              child: Text(
                "lbl_1".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular14Black900.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 42,
                top: 1,
                bottom: 1,
              ),
              child: Text(
                "lbl_2".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular14Black900.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 42,
                top: 1,
                bottom: 1,
              ),
              child: Text(
                "lbl_3".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular14Black900.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 42,
                top: 1,
              ),
              child: Text(
                "lbl_4".tr,
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
