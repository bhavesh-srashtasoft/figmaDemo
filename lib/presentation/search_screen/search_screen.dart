import 'controller/search_controller.dart';
import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:bhavesh_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class SearchScreen extends GetWidget<SearchController> {
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
              crossAxisAlignment: CrossAxisAlignment.end,
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
                          "lbl_content".tr,
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
                            "lbl_filter".tr,
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
                  controller: controller.inputSearchController,
                  hintText: "lbl_search".tr,
                  margin: getMargin(
                    left: 16,
                    top: 32,
                    right: 16,
                  ),
                  variant: TextFormFieldVariant.OutlineGray200,
                  fontStyle: TextFormFieldFontStyle.InterMedium16,
                  alignment: Alignment.center,
                ),
                CustomTextFormField(
                  width: 326,
                  focusNode: FocusNode(),
                  controller: controller.contentSearchController,
                  hintText: "lbl_search_result".tr,
                  margin: getMargin(
                    left: 16,
                    top: 32,
                    right: 16,
                  ),
                ),
                CustomTextFormField(
                  width: 326,
                  focusNode: FocusNode(),
                  controller: controller.contentSearchOneController,
                  hintText: "lbl_search_result".tr,
                  margin: getMargin(
                    left: 16,
                    top: 15,
                    right: 16,
                  ),
                ),
                CustomTextFormField(
                  width: 326,
                  focusNode: FocusNode(),
                  controller: controller.contentSearchTwoController,
                  hintText: "lbl_search_result".tr,
                  margin: getMargin(
                    left: 16,
                    top: 15,
                    right: 16,
                  ),
                ),
                CustomTextFormField(
                  width: 326,
                  focusNode: FocusNode(),
                  controller: controller.contentSearchThreeController,
                  hintText: "lbl_search_result".tr,
                  margin: getMargin(
                    left: 16,
                    top: 15,
                    right: 16,
                  ),
                ),
                CustomTextFormField(
                  width: 326,
                  focusNode: FocusNode(),
                  controller: controller.contentSearchFourController,
                  hintText: "lbl_search_result".tr,
                  margin: getMargin(
                    left: 16,
                    top: 15,
                    right: 16,
                  ),
                ),
                CustomTextFormField(
                  width: 326,
                  focusNode: FocusNode(),
                  controller: controller.contentSearchFiveController,
                  hintText: "lbl_search_result".tr,
                  margin: getMargin(
                    left: 16,
                    top: 15,
                    right: 16,
                  ),
                  textInputAction: TextInputAction.done,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 240,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray200,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
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
                                  activeColor:
                                      ColorConstant.fromHex("#1212121D"),
                                ),
                              ),
                            ),
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
      ),
    );
  }
}
