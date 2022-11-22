import 'controller/radios_controller.dart';
import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:bhavesh_s_application1/widgets/custom_button.dart';
import 'package:bhavesh_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class RadiosScreen extends GetWidget<RadiosController> {
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
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                        Text(
                          "lbl_user_options".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold30,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 8,
                            bottom: 9,
                          ),
                          child: Text(
                            "lbl_next".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 343,
                  focusNode: FocusNode(),
                  controller: controller.radioSelectedController,
                  hintText: "msg_radio_option_he".tr,
                  margin: getMargin(
                    left: 16,
                    top: 47,
                    right: 16,
                  ),
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      34.00,
                    ),
                    width: getHorizontalSize(
                      343.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 14,
                      right: 16,
                    ),
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        CustomTextFormField(
                          width: 343,
                          focusNode: FocusNode(),
                          controller: controller.groupTwentyFiveController,
                          hintText: "msg_radio_option_he".tr,
                          alignment: Alignment.centerLeft,
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            height: getSize(
                              16.00,
                            ),
                            width: getSize(
                              16.00,
                            ),
                            margin: getMargin(
                              left: 10,
                              bottom: 10,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  8.00,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.gray400,
                                width: getHorizontalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 343,
                  focusNode: FocusNode(),
                  controller: controller.radioSelectedOneController,
                  hintText: "msg_radio_option_he".tr,
                  margin: getMargin(
                    left: 16,
                    top: 13,
                    right: 16,
                  ),
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      34.00,
                    ),
                    width: getHorizontalSize(
                      343.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 14,
                      right: 16,
                    ),
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        CustomTextFormField(
                          width: 343,
                          focusNode: FocusNode(),
                          controller: controller.groupTwentyNineController,
                          hintText: "msg_radio_option_he".tr,
                          alignment: Alignment.centerLeft,
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            height: getSize(
                              16.00,
                            ),
                            width: getSize(
                              16.00,
                            ),
                            margin: getMargin(
                              left: 10,
                              bottom: 10,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  8.00,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.gray400,
                                width: getHorizontalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      34.00,
                    ),
                    width: getHorizontalSize(
                      343.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 14,
                      right: 16,
                    ),
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        CustomTextFormField(
                          width: 343,
                          focusNode: FocusNode(),
                          controller: controller.groupThirtyOneController,
                          hintText: "msg_radio_option_he".tr,
                          alignment: Alignment.centerLeft,
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            height: getSize(
                              16.00,
                            ),
                            width: getSize(
                              16.00,
                            ),
                            margin: getMargin(
                              left: 10,
                              bottom: 10,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  8.00,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.gray400,
                                width: getHorizontalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 343,
                  focusNode: FocusNode(),
                  controller: controller.radioSelectedTwoController,
                  hintText: "msg_radio_option_he".tr,
                  margin: getMargin(
                    left: 16,
                    top: 13,
                    right: 16,
                  ),
                  textInputAction: TextInputAction.done,
                  alignment: Alignment.center,
                ),
                CustomButton(
                  width: 343,
                  text: "lbl_i_love_it".tr,
                  margin: getMargin(
                    left: 16,
                    top: 244,
                    right: 16,
                  ),
                  alignment: Alignment.center,
                ),
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: size.width,
                  margin: getMargin(
                    top: 16,
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
