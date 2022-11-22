import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/presentation/drawer_bottomsheet/models/drawer_model.dart';

class DrawerController extends GetxController {
  Rx<DrawerModel> drawerModelObj = DrawerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
