import '../controller/ios_navigation_controller.dart';
import 'package:get/get.dart';

class IosNavigationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IosNavigationController());
  }
}
