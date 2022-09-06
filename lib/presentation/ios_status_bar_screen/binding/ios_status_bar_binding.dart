import '../controller/ios_status_bar_controller.dart';
import 'package:get/get.dart';

class IosStatusBarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IosStatusBarController());
  }
}
