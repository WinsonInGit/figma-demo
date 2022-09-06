import '../controller/profile_posts_one_controller.dart';
import '../models/listcontentblock_item_model.dart';
import 'package:flutter/material.dart';
import 'package:winsoningit_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListcontentblockItemWidget extends StatelessWidget {
  ListcontentblockItemWidget(this.listcontentblockItemModelObj);

  ListcontentblockItemModel listcontentblockItemModelObj;

  var controller = Get.find<ProfilePostsOneController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 15.98999,
        bottom: 15.98999,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            height: getSize(
              50.00,
            ),
            width: getSize(
              50.00,
            ),
            margin: getMargin(
              bottom: 11,
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
            margin: getMargin(
              left: 16,
              top: 1,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    277.00,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 2,
                        ),
                        child: Text(
                          "lbl_header".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold16Black900.copyWith(),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 4,
                        ),
                        child: Text(
                          "lbl_8m_ago".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular14Gray400.copyWith(),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    260.00,
                  ),
                  margin: getMargin(
                    top: 11,
                    right: 10,
                  ),
                  child: Text(
                    "msg_he_ll_want_to_u".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular14Black900.copyWith(),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
