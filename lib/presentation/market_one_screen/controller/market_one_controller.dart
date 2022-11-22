import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/presentation/market_one_screen/models/market_one_model.dart';
import 'package:flutter/material.dart';

class MarketOneController extends GetxController {
  TextEditingController inputSearchController = TextEditingController();

  Rx<MarketOneModel> marketOneModelObj = MarketOneModel().obs;

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
