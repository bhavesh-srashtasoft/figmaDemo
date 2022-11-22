import '../controller/congratulations_controller.dart';
import 'package:get/get.dart';

class CongratulationsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CongratulationsController());
  }
}
