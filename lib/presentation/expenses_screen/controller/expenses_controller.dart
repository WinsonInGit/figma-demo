import '/core/app_export.dart';
import 'package:winsoningit_s_application2/presentation/expenses_screen/models/expenses_model.dart';

class ExpensesController extends GetxController {
  Rx<ExpensesModel> expensesModelObj = ExpensesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
