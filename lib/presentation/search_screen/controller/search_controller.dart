import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/presentation/search_screen/models/search_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class SearchController extends GetxController with CodeAutoFill {
  TextEditingController inputSearchController = TextEditingController();

  TextEditingController contentSearchController = TextEditingController();

  TextEditingController contentSearchOneController = TextEditingController();

  TextEditingController contentSearchTwoController = TextEditingController();

  TextEditingController contentSearchThreeController = TextEditingController();

  TextEditingController contentSearchFourController = TextEditingController();

  TextEditingController contentSearchFiveController = TextEditingController();

  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<SearchModel> searchModelObj = SearchModel().obs;

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
    contentSearchController.dispose();
    contentSearchOneController.dispose();
    contentSearchTwoController.dispose();
    contentSearchThreeController.dispose();
    contentSearchFourController.dispose();
    contentSearchFiveController.dispose();
  }
}
