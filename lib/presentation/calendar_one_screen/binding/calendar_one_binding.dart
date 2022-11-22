import '../controller/calendar_one_controller.dart';
import 'package:get/get.dart';

class CalendarOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CalendarOneController());
  }
}
