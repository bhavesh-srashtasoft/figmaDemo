import 'controller/blog_post_controller.dart';
import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class BlogPostScreen extends GetWidget<BlogPostController> {
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
              top: 32,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getVerticalSize(
                    196.00,
                  ),
                  width: getHorizontalSize(
                    343.00,
                  ),
                  margin: getMargin(
                    left: 16,
                    right: 16,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray100,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        8.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      508.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 32,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              right: 16,
                              bottom: 1,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    right: 10,
                                  ),
                                  child: Text(
                                    "msg_post_title_here".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium24,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 8,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_author".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterSemiBold16Black900,
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    343.00,
                                  ),
                                  margin: getMargin(
                                    top: 16,
                                  ),
                                  child: Text(
                                    "msg_labore_sunt_ven".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium16Gray700,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
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
                                                fieldHeight: getHorizontalSize(
                                                  32.00,
                                                ),
                                                fieldWidth: getHorizontalSize(
                                                  32.00,
                                                ),
                                                shape: PinCodeFieldShape.circle,
                                                selectedFillColor:
                                                    ColorConstant.green400,
                                                activeFillColor:
                                                    ColorConstant.green400,
                                                inactiveFillColor:
                                                    ColorConstant.green400,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
