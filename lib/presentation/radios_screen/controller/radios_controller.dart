import '/core/app_export.dart';
import 'package:winsoningit_s_application2/presentation/radios_screen/models/radios_model.dart';
import 'package:flutter/material.dart';

class RadiosController extends GetxController {
  TextEditingController radioSelectedController = TextEditingController();

  TextEditingController groupThirteenController = TextEditingController();

  TextEditingController radioSelectedOneController = TextEditingController();

  TextEditingController groupSeventeenController = TextEditingController();

  TextEditingController groupNineteenController = TextEditingController();

  TextEditingController radioSelectedTwoController = TextEditingController();

  Rx<RadiosModel> radiosModelObj = RadiosModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    radioSelectedController.dispose();
    groupThirteenController.dispose();
    radioSelectedOneController.dispose();
    groupSeventeenController.dispose();
    groupNineteenController.dispose();
    radioSelectedTwoController.dispose();
  }
}
