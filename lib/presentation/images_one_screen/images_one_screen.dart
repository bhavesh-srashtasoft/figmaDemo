import 'controller/images_one_controller.dart';
import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class ImagesOneScreen extends GetWidget<ImagesOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.bottomLeft,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    CustomAppBar(
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
                        imagePath: ImageConstant.imgNotchBlack900,
                      ),
                      actions: [
                        AppbarImage(
                          height: getVerticalSize(
                            11.00,
                          ),
                          width: getHorizontalSize(
                            66.00,
                          ),
                          svgPath: ImageConstant.imgRightside11x66,
                          margin: getMargin(
                            top: 17,
                          ),
                        ),
                      ],
                    ),
                    Expanded(
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: getPadding(
                            top: 16,
                            bottom: 157,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 16,
                                  right: 16,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                      "lbl_images".tr,
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
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    top: 633,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: size.width,
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
                                                    controller: controller
                                                        .otpController.value,
                                                    length: 5,
                                                    obscureText: false,
                                                    obscuringCharacter: '*',
                                                    keyboardType:
                                                        TextInputType.number,
                                                    autoDismissKeyboard: true,
                                                    enableActiveFill: true,
                                                    inputFormatters: [
                                                      FilteringTextInputFormatter
                                                          .digitsOnly,
                                                    ],
                                                    onChanged: (value) {},
                                                    pinTheme: PinTheme(
                                                      fieldHeight:
                                                          getHorizontalSize(
                                                        32.00,
                                                      ),
                                                      fieldWidth:
                                                          getHorizontalSize(
                                                        32.00,
                                                      ),
                                                      shape: PinCodeFieldShape
                                                          .circle,
                                                      selectedFillColor:
                                                          ColorConstant
                                                              .green400,
                                                      activeFillColor:
                                                          ColorConstant
                                                              .green400,
                                                      inactiveFillColor:
                                                          ColorConstant
                                                              .green400,
                                                      inactiveColor:
                                                          ColorConstant.fromHex(
                                                              "#1212121D"),
                                                      selectedColor:
                                                          ColorConstant.fromHex(
                                                              "#1212121D"),
                                                      activeColor:
                                                          ColorConstant.fromHex(
                                                              "#1212121D"),
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
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 10,
                    right: 16,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgImageblocks,
                    height: getVerticalSize(
                      844.00,
                    ),
                    width: getHorizontalSize(
                      343.00,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
