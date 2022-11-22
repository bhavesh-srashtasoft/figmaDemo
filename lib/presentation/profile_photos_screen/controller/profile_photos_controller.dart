import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/presentation/profile_photos_screen/models/profile_photos_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class ProfilePhotosController extends GetxController with CodeAutoFill {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<ProfilePhotosModel> profilePhotosModelObj = ProfilePhotosModel().obs;

  @override
  void codeUpdated() {
    otpController.value.text = code!;
  }

  @override
  void onInit() {
    super.onInit();
    listenForCode();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
