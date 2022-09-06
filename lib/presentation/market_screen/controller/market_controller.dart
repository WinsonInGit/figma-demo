import '/core/app_export.dart';
import 'package:winsoningit_s_application2/presentation/market_screen/models/market_model.dart';
import 'package:flutter/material.dart';

class MarketController extends GetxController {
  TextEditingController inputSearchController2 = TextEditingController();

  Rx<MarketModel> marketModelObj = MarketModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputSearchController2.dispose();
  }
}
