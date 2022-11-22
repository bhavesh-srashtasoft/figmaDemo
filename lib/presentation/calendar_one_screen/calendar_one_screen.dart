import '../calendar_one_screen/widgets/listrectanglethirty1_item_widget.dart';
import '../calendar_one_screen/widgets/listrectanglethirty_four1_item_widget.dart';
import 'controller/calendar_one_controller.dart';
import 'models/listrectanglethirty1_item_model.dart';
import 'models/listrectanglethirty_four1_item_model.dart';
import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class CalendarOneScreen extends GetWidget<CalendarOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: double.infinity,
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
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 16,
                            top: 16,
                            right: 16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
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
                                  style: AppStyle.txtInterMedium16WhiteA700,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 84,
                                ),
                                child: Text(
                                  "lbl_market".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold30WhiteA700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        margin: getMargin(
                          left: 16,
                          top: 32,
                          right: 16,
                          bottom: 32,
                        ),
                        decoration: AppDecoration.fillWhiteA700.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(
                                left: 135,
                                top: 63,
                                right: 134,
                                bottom: 63,
                              ),
                              color: ColorConstant.green60019,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  color: ColorConstant.green600,
                                  width: getHorizontalSize(
                                    2.00,
                                  ),
                                ),
                                borderRadius: BorderRadiusStyle.circleBorder37,
                              ),
                              child: Container(
                                height: getSize(
                                  74.00,
                                ),
                                width: getSize(
                                  74.00,
                                ),
                                decoration:
                                    AppDecoration.outlineGreen600.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder37,
                                ),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 21,
                                          top: 23,
                                          right: 21,
                                          bottom: 23,
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              1.00,
                                            ),
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgPlay,
                                            height: getVerticalSize(
                                              26.00,
                                            ),
                                            width: getHorizontalSize(
                                              23.00,
                                            ),
                                            fit: BoxFit.cover,
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
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  margin: getMargin(
                    top: 32,
                  ),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 16,
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
                              itemCount: controller.calendarOneModelObj.value
                                  .listrectanglethirty1ItemList.length,
                              itemBuilder: (context, index) {
                                Listrectanglethirty1ItemModel model = controller
                                    .calendarOneModelObj
                                    .value
                                    .listrectanglethirty1ItemList[index];
                                return Listrectanglethirty1ItemWidget(
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
                          alignment: Alignment.bottomLeft,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                width: getHorizontalSize(
                                  488.00,
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
                                        "lbl_trending".tr,
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
                                        359.00,
                                      ),
                                      child: Obx(
                                        () => ListView.builder(
                                          padding: getPadding(
                                            top: 16,
                                            right: 10,
                                          ),
                                          scrollDirection: Axis.horizontal,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: controller
                                              .calendarOneModelObj
                                              .value
                                              .listrectanglethirtyFour1ItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            ListrectanglethirtyFour1ItemModel
                                                model = controller
                                                        .calendarOneModelObj
                                                        .value
                                                        .listrectanglethirtyFour1ItemList[
                                                    index];
                                            return ListrectanglethirtyFour1ItemWidget(
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
                              alignment: Alignment.bottomLeft,
                              child: Padding(
                                padding: getPadding(
                                  top: 55,
                                  bottom: 55,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
