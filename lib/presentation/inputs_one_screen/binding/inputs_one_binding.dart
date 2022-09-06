import '../controller/inputs_one_controller.dart';
import 'package:get/get.dart';

class InputsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InputsOneController());
  }
}
