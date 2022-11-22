import '../market_screen/widgets/listrectanglethirty_eight_item_widget.dart';
import '../market_screen/widgets/listrectanglethirty_four_item_widget.dart';
import '../market_screen/widgets/listrectanglethirty_item_widget.dart';
import 'controller/market_controller.dart';
import 'models/listrectanglethirty_eight_item_model.dart';
import 'models/listrectanglethirty_four_item_model.dart';
import 'models/listrectanglethirty_item_model.dart';
import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:bhavesh_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class MarketScreen extends GetWidget<MarketController> {
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
              mainAxisAlignment: MainAxisAlignment.end,
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
                          "lbl_market".tr,
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
                  textInputAction: TextInputAction.done,
                  alignment: Alignment.center,
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 32,
                    right: 16,
                  ),
                  child: Text(
                    "lbl_hot_deals".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium24,
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: getVerticalSize(
                      193.00,
                    ),
                    width: getHorizontalSize(
                      359.00,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        padding: getPadding(
                          left: 10,
                          top: 16,
                        ),
                        scrollDirection: Axis.horizontal,
                        physics: BouncingScrollPhysics(),
                        itemCount: controller.marketModelObj.value
                            .listrectanglethirtyItemList.length,
                        itemBuilder: (context, index) {
                          ListrectanglethirtyItemModel model = controller
                              .marketModelObj
                              .value
                              .listrectanglethirtyItemList[index];
                          return ListrectanglethirtyItemWidget(
                            model,
                          );
                        },
                      ),
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
                    "lbl_trending".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium24,
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: getVerticalSize(
                      193.00,
                    ),
                    width: getHorizontalSize(
                      359.00,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        padding: getPadding(
                          left: 10,
                          top: 16,
                        ),
                        scrollDirection: Axis.horizontal,
                        physics: BouncingScrollPhysics(),
                        itemCount: controller.marketModelObj.value
                            .listrectanglethirtyFourItemList.length,
                        itemBuilder: (context, index) {
                          ListrectanglethirtyFourItemModel model = controller
                              .marketModelObj
                              .value
                              .listrectanglethirtyFourItemList[index];
                          return ListrectanglethirtyFourItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    222.00,
                  ),
                  width: size.width,
                  margin: getMargin(
                    top: 32,
                  ),
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          width: getHorizontalSize(
                            362.00,
                          ),
                          margin: getMargin(
                            left: 10,
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
                                  "lbl_deals".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium24,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  193.00,
                                ),
                                width: getHorizontalSize(
                                  362.00,
                                ),
                                child: Obx(
                                  () => ListView.builder(
                                    padding: getPadding(
                                      top: 16,
                                    ),
                                    scrollDirection: Axis.horizontal,
                                    physics: BouncingScrollPhysics(),
                                    itemCount: controller
                                        .marketModelObj
                                        .value
                                        .listrectanglethirtyEightItemList
                                        .length,
                                    itemBuilder: (context, index) {
                                      ListrectanglethirtyEightItemModel model =
                                          controller.marketModelObj.value
                                                  .listrectanglethirtyEightItemList[
                                              index];
                                      return ListrectanglethirtyEightItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: getPadding(
                            top: 11,
                            bottom: 11,
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
                                            controller:
                                                controller.otpController.value,
                                            length: 5,
                                            obscureText: false,
                                            obscuringCharacter: '*',
                                            keyboardType: TextInputType.number,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
