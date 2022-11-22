import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/presentation/log_in_screen/models/log_in_model.dart';
import 'package:flutter/material.dart';

class LogInController extends GetxController {
  TextEditingController inputTextController = TextEditingController();

  Rx<LogInModel> logInModelObj = LogInModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputTextController.dispose();
  }
}
