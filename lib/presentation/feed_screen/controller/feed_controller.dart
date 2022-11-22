import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/presentation/feed_screen/models/feed_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class FeedController extends GetxController with CodeAutoFill {
  TextEditingController inputSearchController = TextEditingController();

  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<FeedModel> feedModelObj = FeedModel().obs;

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
    inputSearchController.dispose();
  }
}
