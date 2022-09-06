import '/core/app_export.dart';
import 'package:winsoningit_s_application2/presentation/images_screen/models/images_model.dart';

class ImagesController extends GetxController {
  Rx<ImagesModel> imagesModelObj = ImagesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
