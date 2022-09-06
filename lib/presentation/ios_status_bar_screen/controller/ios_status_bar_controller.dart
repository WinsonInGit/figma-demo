import '/core/app_export.dart';
import 'package:winsoningit_s_application2/presentation/ios_status_bar_screen/models/ios_status_bar_model.dart';

class IosStatusBarController extends GetxController {
  Rx<IosStatusBarModel> iosStatusBarModelObj = IosStatusBarModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
