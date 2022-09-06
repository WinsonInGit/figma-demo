import '/core/app_export.dart';
import 'package:winsoningit_s_application2/presentation/market_one_screen/models/market_one_model.dart';
import 'package:flutter/material.dart';

class MarketOneController extends GetxController {
  TextEditingController inputSearchController4 = TextEditingController();

  Rx<MarketOneModel> marketOneModelObj = MarketOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputSearchController4.dispose();
  }
}
