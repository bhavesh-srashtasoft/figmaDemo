import 'controller/log_in_controller.dart';
import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/core/utils/validation_functions.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:bhavesh_s_application1/widgets/custom_button.dart';
import 'package:bhavesh_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class LogInScreen extends GetWidget<LogInController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
            child: Form(
              key: _formKey,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 16,
                      right: 16,
                    ),
                    child: Text(
                      "lbl_log_in2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold30,
                    ),
                  ),
                  CustomTextFormField(
                    width: 343,
                    focusNode: FocusNode(),
                    controller: controller.inputTextController,
                    hintText: "lbl_email".tr,
                    margin: getMargin(
                      left: 16,
                      top: 32,
                      right: 16,
                    ),
                    variant: TextFormFieldVariant.OutlineGray200,
                    shape: TextFormFieldShape.RoundedBorder8,
                    fontStyle: TextFormFieldFontStyle.InterMedium16,
                    textInputAction: TextInputAction.done,
                    validator: (value) {
                      if (value == null ||
                          (!isValidEmail(value, isRequired: true))) {
                        return "Please enter valid email";
                      }
                      return null;
                    },
                  ),
                  Container(
                    margin: getMargin(
                      left: 16,
                      top: 16,
                      right: 16,
                    ),
                    decoration: AppDecoration.outlineGray200.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder8,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 16,
                            bottom: 15,
                          ),
                          child: Text(
                            "lbl_password".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium16Gray400,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 16,
                            right: 16,
                            bottom: 15,
                          ),
                          child: Text(
                            "lbl_show".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomButton(
                    width: 343,
                    text: "lbl_log_in2".tr,
                    margin: getMargin(
                      left: 16,
                      top: 167,
                      right: 16,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 16,
                      right: 16,
                      bottom: 5,
                    ),
                    child: Text(
                      "msg_forgot_your_pas".tr,
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
