import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/presentation/congratulations_screen/models/congratulations_model.dart';

class CongratulationsController extends GetxController {
  Rx<CongratulationsModel> congratulationsModelObj = CongratulationsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
