import '../controller/images_one_controller.dart';
import 'package:get/get.dart';

class ImagesOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ImagesOneController());
  }
}
