import '../controller/compose_one_controller.dart';
import 'package:get/get.dart';

class ComposeOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ComposeOneController());
  }
}
