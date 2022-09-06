import '/core/app_export.dart';
import 'package:winsoningit_s_application2/presentation/feed_screen/models/feed_model.dart';
import 'package:flutter/material.dart';

class FeedController extends GetxController {
  TextEditingController inputSearchController = TextEditingController();

  Rx<FeedModel> feedModelObj = FeedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputSearchController.dispose();
  }
}
