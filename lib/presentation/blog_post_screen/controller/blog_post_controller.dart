import '/core/app_export.dart';
import 'package:winsoningit_s_application2/presentation/blog_post_screen/models/blog_post_model.dart';

class BlogPostController extends GetxController {
  Rx<BlogPostModel> blogPostModelObj = BlogPostModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
