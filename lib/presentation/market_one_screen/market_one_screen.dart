import 'controller/market_one_controller.dart';
import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:bhavesh_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class MarketOneScreen extends GetWidget<MarketOneController> {
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
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 14,
                      top: 16,
                      right: 14,
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
                          "lbl_messages".tr,
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
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      126.00,
                    ),
                    width: getHorizontalSize(
                      235.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 32,
                      right: 16,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgBg,
                            height: getVerticalSize(
                              126.00,
                            ),
                            width: getHorizontalSize(
                              235.00,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: getHorizontalSize(
                              183.00,
                            ),
                            margin: getMargin(
                              left: 16,
                              top: 15,
                              right: 16,
                              bottom: 15,
                            ),
                            child: Text(
                              "msg_lorem_ipsum_dol".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular14Black900,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: getVerticalSize(
                      86.00,
                    ),
                    width: getHorizontalSize(
                      235.00,
                    ),
                    margin: getMargin(
                      left: 19,
                      top: 16,
                      right: 19,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgVector,
                            height: getVerticalSize(
                              86.00,
                            ),
                            width: getHorizontalSize(
                              235.00,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: getHorizontalSize(
                              183.00,
                            ),
                            margin: getMargin(
                              left: 16,
                              top: 15,
                              right: 16,
                              bottom: 15,
                            ),
                            child: Text(
                              "msg_lorem_ipsum_dol2".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular14WhiteA700,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: getVerticalSize(
                      86.00,
                    ),
                    width: getHorizontalSize(
                      235.00,
                    ),
                    margin: getMargin(
                      left: 18,
                      top: 16,
                      right: 18,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgVector,
                            height: getVerticalSize(
                              86.00,
                            ),
                            width: getHorizontalSize(
                              235.00,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: getHorizontalSize(
                              183.00,
                            ),
                            margin: getMargin(
                              left: 16,
                              top: 15,
                              right: 16,
                              bottom: 15,
                            ),
                            child: Text(
                              "msg_lorem_ipsum_dol2".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular14WhiteA700,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      126.00,
                    ),
                    width: getHorizontalSize(
                      235.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 16,
                      right: 16,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgBg,
                            height: getVerticalSize(
                              126.00,
                            ),
                            width: getHorizontalSize(
                              235.00,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: getHorizontalSize(
                              183.00,
                            ),
                            margin: getMargin(
                              left: 16,
                              top: 15,
                              right: 16,
                              bottom: 15,
                            ),
                            child: Text(
                              "msg_lorem_ipsum_dol".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular14Black900,
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
                  controller: controller.inputSearchController,
                  hintText: "lbl_message_here".tr,
                  margin: getMargin(
                    left: 14,
                    top: 146,
                    right: 14,
                    bottom: 5,
                  ),
                  variant: TextFormFieldVariant.OutlineGray200,
                  fontStyle: TextFormFieldFontStyle.InterMedium16,
                  textInputAction: TextInputAction.done,
                  alignment: Alignment.center,
                  suffix: Container(
                    padding: getPadding(
                      left: 12,
                      top: 10,
                      right: 12,
                      bottom: 10,
                    ),
                    margin: getMargin(
                      left: 30,
                      top: 8,
                      right: 8,
                      bottom: 8,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.green400,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          17.00,
                        ),
                      ),
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgArrowup,
                    ),
                  ),
                  suffixConstraints: BoxConstraints(
                    minWidth: getHorizontalSize(
                      10.00,
                    ),
                    minHeight: getVerticalSize(
                      14.00,
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
