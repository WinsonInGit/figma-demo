import '/core/app_export.dart';
import 'package:winsoningit_s_application2/presentation/ios_navigation_screen/models/ios_navigation_model.dart';

class IosNavigationController extends GetxController {
  Rx<IosNavigationModel> iosNavigationModelObj = IosNavigationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
