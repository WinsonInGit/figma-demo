import '../controller/inputs_controller.dart';
import 'package:get/get.dart';

class InputsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InputsController());
  }
}
