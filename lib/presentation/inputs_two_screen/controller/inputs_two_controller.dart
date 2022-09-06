import '/core/app_export.dart';
import 'package:winsoningit_s_application2/presentation/inputs_two_screen/models/inputs_two_model.dart';
import 'package:flutter/material.dart';

class InputsTwoController extends GetxController {
  TextEditingController inputTextOneController1 = TextEditingController();

  TextEditingController inputSearchController5 = TextEditingController();

  TextEditingController groupTwentySixController = TextEditingController();

  TextEditingController radioSelectedOneController1 = TextEditingController();

  Rx<InputsTwoModel> inputsTwoModelObj = InputsTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputTextOneController1.dispose();
    inputSearchController5.dispose();
    groupTwentySixController.dispose();
    radioSelectedOneController1.dispose();
  }
}
