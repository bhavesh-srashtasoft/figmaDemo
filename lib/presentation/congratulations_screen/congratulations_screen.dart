import 'controller/congratulations_controller.dart';
import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:bhavesh_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class CongratulationsScreen extends GetWidget<CongratulationsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
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
            svgPath: ImageConstant.imgTicket,
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
              svgPath: ImageConstant.imgSignal,
              margin: getMargin(
                top: 17,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 16,
                top: 180,
                right: 16,
                bottom: 5,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 32,
                      right: 16,
                    ),
                    child: Text(
                      "msg_congratulations".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold30,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      295.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 16,
                      right: 16,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "msg_consequat_velit2".tr,
                            style: TextStyle(
                              color: ColorConstant.gray700,
                              fontSize: getFontSize(
                                16,
                              ),
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          TextSpan(
                            text: "msg_consequat_velit3".tr,
                            style: TextStyle(
                              color: ColorConstant.gray700,
                              fontSize: getFontSize(
                                16,
                              ),
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  CustomButton(
                    width: 311,
                    text: "lbl_click_me".tr,
                    margin: getMargin(
                      left: 16,
                      top: 45,
                      right: 16,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 18,
                      right: 16,
                      bottom: 5,
                    ),
                    child: Text(
                      "msg_secondary_actio".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold16,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
