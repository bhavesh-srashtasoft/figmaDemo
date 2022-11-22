import '../insights_screen/widgets/insights_item_widget.dart';
import 'controller/insights_controller.dart';
import 'models/insights_item_model.dart';
import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class InsightsScreen extends GetWidget<InsightsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 61,
          leading: AppbarImage(
            height: getVerticalSize(
              11.00,
            ),
            width: getHorizontalSize(
              28.00,
            ),
            svgPath: ImageConstant.imgMusic,
            margin: getMargin(
              left: 33,
              top: 17,
              bottom: 15,
            ),
          ),
          centerTitle: true,
          title: AppbarImage(
            height: getVerticalSize(
              28.00,
            ),
            width: getHorizontalSize(
              219.00,
            ),
            imagePath: ImageConstant.imgNotch,
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                11.00,
              ),
              width: getHorizontalSize(
                66.00,
              ),
              svgPath: ImageConstant.imgRightside,
              margin: getMargin(
                top: 17,
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: getPadding(
              top: 16,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 16,
                    right: 16,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 8,
                          bottom: 9,
                        ),
                        child: Text(
                          "lbl_back".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium16,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 77,
                        ),
                        child: Text(
                          "lbl_insights".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold30,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getSize(
                      196.00,
                    ),
                    width: getSize(
                      196.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 32,
                      right: 16,
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getSize(
                              196.00,
                            ),
                            width: getSize(
                              196.00,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  98.00,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.green400,
                                width: getHorizontalSize(
                                  3.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            decoration: AppDecoration.outlineGray2002.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder98,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 58,
                                    top: 80,
                                    right: 58,
                                  ),
                                  child: Text(
                                    "lbl_32_01".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium24Green400,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 58,
                                    top: 8,
                                    right: 58,
                                    bottom: 66,
                                  ),
                                  child: Text(
                                    "lbl_70_spent".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular10Gray400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 32,
                    right: 16,
                  ),
                  child: Text(
                    "lbl_expenses".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium24,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 32,
                      right: 16,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              343.00,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray200,
                            ),
                          );
                        },
                        itemCount: controller
                            .insightsModelObj.value.insightsItemList.length,
                        itemBuilder: (context, index) {
                          InsightsItemModel model = controller
                              .insightsModelObj.value.insightsItemList[index];
                          return InsightsItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      343.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 16,
                      right: 16,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray200,
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: size.width,
                  margin: getMargin(
                    top: 21,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.bluegray200,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    83.00,
                  ),
                  width: size.width,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            83.00,
                          ),
                          width: size.width,
                          decoration: BoxDecoration(
                            color: ColorConstant.gray50,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 26,
                          top: 14,
                          right: 26,
                          bottom: 14,
                        ),
                        child: Container(
                          width: getHorizontalSize(
                            320.00,
                          ),
                          height: getVerticalSize(
                            32.00,
                          ),
                          child: Obx(
                            () => PinCodeTextField(
                              appContext: context,
                              controller: controller.otpController.value,
                              length: 5,
                              obscureText: false,
                              obscuringCharacter: '*',
                              keyboardType: TextInputType.number,
                              autoDismissKeyboard: true,
                              enableActiveFill: true,
                              inputFormatters: [
                                FilteringTextInputFormatter.digitsOnly,
                              ],
                              onChanged: (value) {},
                              pinTheme: PinTheme(
                                fieldHeight: getHorizontalSize(
                                  32.00,
                                ),
                                fieldWidth: getHorizontalSize(
                                  32.00,
                                ),
                                shape: PinCodeFieldShape.circle,
                                selectedFillColor: ColorConstant.green400,
                                activeFillColor: ColorConstant.green400,
                                inactiveFillColor: ColorConstant.green400,
                                inactiveColor:
                                    ColorConstant.fromHex("#1212121D"),
                                selectedColor:
                                    ColorConstant.fromHex("#1212121D"),
                                activeColor: ColorConstant.fromHex("#1212121D"),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
