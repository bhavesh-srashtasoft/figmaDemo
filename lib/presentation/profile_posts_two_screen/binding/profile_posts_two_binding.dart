import '../controller/profile_posts_two_controller.dart';
import 'package:get/get.dart';

class ProfilePostsTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfilePostsTwoController());
  }
}
