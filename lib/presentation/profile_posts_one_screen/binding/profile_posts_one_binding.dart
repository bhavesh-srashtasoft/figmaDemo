import '../controller/profile_posts_one_controller.dart';
import 'package:get/get.dart';

class ProfilePostsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfilePostsOneController());
  }
}
