import '../calendar_screen/widgets/listicon1_item_widget.dart';
import '../calendar_screen/widgets/listtwentynine_item_widget.dart';
import 'controller/calendar_controller.dart';
import 'models/listicon1_item_model.dart';
import 'models/listtwentynine_item_model.dart';
import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class CalendarScreen extends GetWidget<CalendarController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
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
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 16,
                      right: 16,
                    ),
                    child: Text(
                      "lbl_march".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold30WhiteA700,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 32,
                      right: 16,
                      bottom: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "lbl_mo".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular14WhiteA700,
                        ),
                        Text(
                          "lbl_tu".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular14WhiteA700,
                        ),
                        Text(
                          "lbl_we".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular14WhiteA700,
                        ),
                        Text(
                          "lbl_th".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular14WhiteA700,
                        ),
                        Text(
                          "lbl_fr".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular14WhiteA700,
                        ),
                        Text(
                          "lbl_sa".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular14WhiteA700,
                        ),
                        Text(
                          "lbl_su".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular14WhiteA700,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: getPadding(
                    top: 32,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 16,
                            right: 16,
                          ),
                          child: Obx(
                            () => ListView.builder(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.calendarModelObj.value
                                  .listtwentynineItemList.length,
                              itemBuilder: (context, index) {
                                ListtwentynineItemModel model = controller
                                    .calendarModelObj
                                    .value
                                    .listtwentynineItemList[index];
                                return ListtwentynineItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 16,
                            top: 32,
                            right: 16,
                          ),
                          child: Obx(
                            () => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    343.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray200,
                                  ),
                                );
                              },
                              itemCount: controller.calendarModelObj.value
                                  .listicon1ItemList.length,
                              itemBuilder: (context, index) {
                                Listicon1ItemModel model = controller
                                    .calendarModelObj
                                    .value
                                    .listicon1ItemList[index];
                                return Listicon1ItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            343.00,
                          ),
                          margin: getMargin(
                            left: 16,
                            top: 16,
                            right: 16,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray200,
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          1.00,
                        ),
                        width: size.width,
                        margin: getMargin(
                          top: 78,
                        ),
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
