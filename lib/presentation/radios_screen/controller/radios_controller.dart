import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/presentation/radios_screen/models/radios_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class RadiosController extends GetxController with CodeAutoFill {
  TextEditingController radioSelectedController = TextEditingController();

  TextEditingController groupTwentyFiveController = TextEditingController();

  TextEditingController radioSelectedOneController = TextEditingController();

  TextEditingController groupTwentyNineController = TextEditingController();

  TextEditingController groupThirtyOneController = TextEditingController();

  TextEditingController radioSelectedTwoController = TextEditingController();

  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<RadiosModel> radiosModelObj = RadiosModel().obs;

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
    radioSelectedController.dispose();
    groupTwentyFiveController.dispose();
    radioSelectedOneController.dispose();
    groupTwentyNineController.dispose();
    groupThirtyOneController.dispose();
    radioSelectedTwoController.dispose();
  }
}
