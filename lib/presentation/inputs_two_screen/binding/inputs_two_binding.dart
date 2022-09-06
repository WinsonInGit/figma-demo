import '../controller/inputs_two_controller.dart';
import 'package:get/get.dart';

class InputsTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InputsTwoController());
  }
}
