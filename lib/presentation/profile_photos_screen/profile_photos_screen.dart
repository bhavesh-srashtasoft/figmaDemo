import 'controller/profile_photos_controller.dart';
import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:bhavesh_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class ProfilePhotosScreen extends GetWidget<ProfilePhotosController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: getVerticalSize(
                286.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: getMargin(
                        bottom: 10,
                      ),
                      decoration: AppDecoration.fillGreen400,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
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
                          Padding(
                            padding: getPadding(
                              left: 16,
                              top: 16,
                              right: 16,
                              bottom: 149,
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
                                    "lbl_settings".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium16WhiteA700,
                                  ),
                                ),
                                Text(
                                  "lbl_profile".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold30WhiteA700,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 8,
                                    bottom: 9,
                                  ),
                                  child: Text(
                                    "lbl_logout".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium16WhiteA700,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: getPadding(
                        left: 108,
                        top: 10,
                        right: 108,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            79.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgEllipse6,
                          height: getSize(
                            158.00,
                          ),
                          width: getSize(
                            158.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: getPadding(
                    top: 16,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 16,
                          right: 16,
                        ),
                        child: Text(
                          "msg_victoria_robert".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold30,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 8,
                          right: 16,
                        ),
                        child: Text(
                          "msg_a_mantra_goes_h".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold16Black900,
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 16,
                          top: 24,
                          right: 16,
                        ),
                        decoration: AppDecoration.outlineGray200.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder25,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 16,
                                bottom: 15,
                              ),
                              child: Text(
                                "lbl_posts".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterMedium16Gray400,
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                46.00,
                              ),
                              width: getHorizontalSize(
                                171.00,
                              ),
                              margin: getMargin(
                                left: 59,
                                top: 2,
                                right: 2,
                                bottom: 2,
                              ),
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 40,
                                        top: 14,
                                        right: 40,
                                        bottom: 13,
                                      ),
                                      child: Text(
                                        "lbl_search".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium16Gray400,
                                      ),
                                    ),
                                  ),
                                  CustomButton(
                                    width: 171,
                                    text: "lbl_photos".tr,
                                    variant: ButtonVariant.FillWhiteA700,
                                    shape: ButtonShape.CircleBorder23,
                                    padding: ButtonPadding.PaddingAll13,
                                    fontStyle:
                                        ButtonFontStyle.InterSemiBold16Green400,
                                    alignment: Alignment.centerLeft,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            357.00,
                          ),
                          width: size.width,
                          margin: getMargin(
                            top: 16,
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
                                    bottom: 7,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          240.00,
                                        ),
                                        width: getHorizontalSize(
                                          343.00,
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
                                      Padding(
                                        padding: getPadding(
                                          top: 8,
                                          right: 10,
                                        ),
                                        child: Text(
                                          "lbl_header".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterSemiBold16Black900,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          325.00,
                                        ),
                                        margin: getMargin(
                                          top: 8,
                                          right: 10,
                                        ),
                                        child: Text(
                                          "msg_he_ll_want_to_u".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterRegular14Black900,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 7,
                                          right: 10,
                                        ),
                                        child: Text(
                                          "lbl_8m_ago".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtInterRegular14Gray400,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                          height: getVerticalSize(
                                            8.00,
                                          ),
                                          margin: getMargin(
                                            left: 10,
                                            top: 7,
                                          ),
                                          child: SmoothIndicator(
                                            offset: 0,
                                            count: 3,
                                            axisDirection: Axis.horizontal,
                                            effect: ScrollingDotsEffect(
                                              spacing: 8,
                                              activeDotColor:
                                                  ColorConstant.green400,
                                              dotColor: ColorConstant.gray200,
                                              dotHeight: getVerticalSize(
                                                8.00,
                                              ),
                                              dotWidth: getHorizontalSize(
                                                8.00,
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
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: getPadding(
                                    top: 10,
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
                      Container(
                        height: getVerticalSize(
                          240.00,
                        ),
                        width: getHorizontalSize(
                          343.00,
                        ),
                        margin: getMargin(
                          left: 16,
                          top: 8,
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
                        child: Padding(
                          padding: getPadding(
                            left: 16,
                            top: 8,
                            right: 16,
                          ),
                          child: Text(
                            "lbl_header".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold16Black900,
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          343.00,
                        ),
                        margin: getMargin(
                          left: 16,
                          top: 8,
                          right: 16,
                        ),
                        child: Text(
                          "msg_he_ll_want_to_u".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular14Black900,
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 16,
                            top: 8,
                            right: 16,
                          ),
                          child: Text(
                            "lbl_8m_ago".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.right,
                            style: AppStyle.txtInterRegular14Gray400,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          height: getVerticalSize(
                            8.00,
                          ),
                          margin: getMargin(
                            left: 16,
                            top: 8,
                            right: 16,
                          ),
                          child: SmoothIndicator(
                            offset: 0,
                            count: 3,
                            axisDirection: Axis.horizontal,
                            effect: ScrollingDotsEffect(
                              spacing: 8,
                              activeDotColor: ColorConstant.green400,
                              dotColor: ColorConstant.gray200,
                              dotHeight: getVerticalSize(
                                8.00,
                              ),
                              dotWidth: getHorizontalSize(
                                8.00,
                              ),
                            ),
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
    );
  }
}
