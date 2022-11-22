import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/presentation/bottom_drawer_screen/models/bottom_drawer_model.dart';

class BottomDrawerController extends GetxController {
  Rx<BottomDrawerModel> bottomDrawerModelObj = BottomDrawerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
