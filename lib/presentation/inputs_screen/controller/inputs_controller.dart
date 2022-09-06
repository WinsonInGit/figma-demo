import '/core/app_export.dart';
import 'package:winsoningit_s_application2/presentation/inputs_screen/models/inputs_model.dart';
import 'package:flutter/material.dart';

class InputsController extends GetxController {
  TextEditingController bGController = TextEditingController();

  Rx<InputsModel> inputsModelObj = InputsModel().obs;

  RxBool checkbox = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    bGController.dispose();
  }
}
