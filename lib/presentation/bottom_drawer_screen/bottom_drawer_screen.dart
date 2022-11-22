import 'controller/bottom_drawer_controller.dart';
import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class BottomDrawerScreen extends GetWidget<BottomDrawerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: double.infinity,
                    decoration: AppDecoration.outlineBlack9003f.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderTL16,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 24,
                            top: 16,
                            right: 24,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgHeaderelements,
                            height: getVerticalSize(
                              4.00,
                            ),
                            width: getHorizontalSize(
                              32.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 24,
                            top: 32,
                            right: 24,
                          ),
                          child: Text(
                            "lbl_drawer_header".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium24,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            295.00,
                          ),
                          margin: getMargin(
                            left: 24,
                            top: 16,
                            right: 24,
                          ),
                          child: Text(
                            "msg_consequat_velit4".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtInterMedium16Gray700,
                          ),
                        ),
                        CustomButton(
                          width: 327,
                          text: "lbl_click_me".tr,
                          margin: getMargin(
                            left: 24,
                            top: 16,
                            right: 24,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 24,
                            top: 16,
                            right: 24,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
