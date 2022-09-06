import '/core/app_export.dart';
import 'package:winsoningit_s_application2/presentation/profile_posts_screen/models/profile_posts_model.dart';

class ProfilePostsController extends GetxController {
  Rx<ProfilePostsModel> profilePostsModelObj = ProfilePostsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
