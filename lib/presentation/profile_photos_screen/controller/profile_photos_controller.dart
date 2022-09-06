import '/core/app_export.dart';
import 'package:winsoningit_s_application2/presentation/profile_photos_screen/models/profile_photos_model.dart';

class ProfilePhotosController extends GetxController {
  Rx<ProfilePhotosModel> profilePhotosModelObj = ProfilePhotosModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
