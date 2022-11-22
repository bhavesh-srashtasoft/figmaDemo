import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/presentation/market_screen/models/market_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class MarketController extends GetxController with CodeAutoFill {
  TextEditingController inputSearchController = TextEditingController();

  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<MarketModel> marketModelObj = MarketModel().obs;

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
