import '../controller/profile_photos_controller.dart';
import 'package:get/get.dart';

class ProfilePhotosBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfilePhotosController());
  }
}
