import '../controller/bottom_drawer_controller.dart';
import 'package:get/get.dart';

class BottomDrawerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BottomDrawerController());
  }
}
