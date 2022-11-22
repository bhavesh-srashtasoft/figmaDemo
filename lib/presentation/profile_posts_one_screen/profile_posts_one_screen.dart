import '../profile_posts_one_screen/widgets/listcontentblock_item_widget.dart';
import 'controller/profile_posts_one_controller.dart';
import 'models/listcontentblock_item_model.dart';
import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:bhavesh_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class ProfilePostsOneScreen extends GetWidget<ProfilePostsOneController> {
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Container(
                          height: getVerticalSize(286.00),
                          width: size.width,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        margin: getMargin(bottom: 10),
                                        decoration: AppDecoration.fillGreen400,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomAppBar(
                                                  height:
                                                      getVerticalSize(56.00),
                                                  leadingWidth: 61,
                                                  leading: AppbarImage(
                                                      height: getVerticalSize(
                                                          11.00),
                                                      width: getHorizontalSize(
                                                          28.00),
                                                      svgPath: ImageConstant
                                                          .imgTicket,
                                                      margin: getMargin(
                                                          left: 33,
                                                          top: 17,
                                                          bottom: 15)),
                                                  centerTitle: true,
                                                  title: AppbarImage(
                                                      height: getVerticalSize(
                                                          28.00),
                                                      width: getHorizontalSize(
                                                          219.00),
                                                      imagePath: ImageConstant
                                                          .imgNotch),
                                                  actions: [
                                                    AppbarImage(
                                                        height: getVerticalSize(
                                                            11.00),
                                                        width:
                                                            getHorizontalSize(
                                                                66.00),
                                                        svgPath: ImageConstant
                                                            .imgSignal,
                                                        margin:
                                                            getMargin(top: 17))
                                                  ]),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 16,
                                                      right: 16,
                                                      bottom: 149),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 8,
                                                                bottom: 9),
                                                            child: Text(
                                                                "lbl_settings"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterMedium16WhiteA700)),
                                                        Text("lbl_profile".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterSemiBold30WhiteA700),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 8,
                                                                bottom: 9),
                                                            child: Text(
                                                                "lbl_logout".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterMedium16WhiteA700))
                                                      ]))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 108, top: 10, right: 108),
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(79.00)),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgEllipse6,
                                                height: getSize(158.00),
                                                width: getSize(158.00),
                                                fit: BoxFit.cover))))
                              ])),
                      Container(
                          width: double.infinity,
                          margin: getMargin(top: 16),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(left: 16, right: 16),
                                    child: Text("msg_victoria_robert".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterSemiBold30)),
                                Padding(
                                    padding:
                                        getPadding(left: 16, top: 8, right: 16),
                                    child: Text("msg_a_mantra_goes_h".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterSemiBold16Black900)),
                                GestureDetector(
                                    onTap: () {
                                      onTapSegmentedContr();
                                    },
                                    child: Container(
                                        margin: getMargin(
                                            left: 16, top: 24, right: 16),
                                        decoration: AppDecoration.outlineGray200
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder25),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  height:
                                                      getVerticalSize(46.00),
                                                  width:
                                                      getHorizontalSize(171.00),
                                                  margin: getMargin(
                                                      left: 2,
                                                      top: 2,
                                                      bottom: 2),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            40,
                                                                        top: 14,
                                                                        right:
                                                                            40,
                                                                        bottom:
                                                                            13),
                                                                child: Text(
                                                                    "lbl_search"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterMedium16Gray400))),
                                                        CustomButton(
                                                            width: 171,
                                                            text:
                                                                "lbl_posts".tr,
                                                            variant: ButtonVariant
                                                                .FillWhiteA700,
                                                            shape: ButtonShape
                                                                .CircleBorder23,
                                                            padding: ButtonPadding
                                                                .PaddingAll13,
                                                            fontStyle:
                                                                ButtonFontStyle
                                                                    .InterSemiBold16Green400,
                                                            alignment: Alignment
                                                                .centerLeft)
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 54,
                                                      top: 16,
                                                      bottom: 15),
                                                  child: Text("lbl_photos".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium16Gray400))
                                            ]))),
                                Padding(
                                    padding: getPadding(
                                        left: 16, top: 16, right: 16),
                                    child: Obx(() => ListView.separated(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        separatorBuilder: (context, index) {
                                          return Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(277.00),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray200));
                                        },
                                        itemCount: controller
                                            .profilePostsOneModelObj
                                            .value
                                            .listcontentblockItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          ListcontentblockItemModel model =
                                              controller
                                                      .profilePostsOneModelObj
                                                      .value
                                                      .listcontentblockItemList[
                                                  index];
                                          return ListcontentblockItemWidget(
                                              model);
                                        }))),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(277.00),
                                        margin: getMargin(
                                            left: 16, top: 15, right: 16),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray200))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        height: getVerticalSize(83.00),
                                        width: size.width,
                                        margin: getMargin(top: 10),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 10,
                                                          right: 16,
                                                          bottom: 1),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                          height: getSize(
                                                                              50.00),
                                                                          width: getSize(
                                                                              50.00),
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  11),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.gray100,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(8.00)))),
                                                                      Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                                width: getHorizontalSize(277.00),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: getPadding(bottom: 1), child: Text("lbl_header".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold16Black900)),
                                                                                  Padding(padding: getPadding(top: 2), child: Text("lbl_8m_ago".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14Gray400))
                                                                                ])),
                                                                            Container(
                                                                                width: getHorizontalSize(261.00),
                                                                                margin: getMargin(top: 7, right: 10),
                                                                                child: Text("msg_he_ll_want_to_u".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14Black900))
                                                                          ])
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        277.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            10,
                                                                        top:
                                                                            15),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray200))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width: size.width,
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .bluegray200)),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    83.00),
                                                            width: size.width,
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              83.00),
                                                                          width: size
                                                                              .width,
                                                                          decoration:
                                                                              BoxDecoration(color: ColorConstant.gray50))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              26,
                                                                          top:
                                                                              14,
                                                                          right:
                                                                              26,
                                                                          bottom:
                                                                              14),
                                                                      child: Container(
                                                                          width: getHorizontalSize(
                                                                              320.00),
                                                                          height: getVerticalSize(
                                                                              32.00),
                                                                          child: Obx(() => PinCodeTextField(
                                                                              appContext:
                                                                                  context,
                                                                              controller: controller
                                                                                  .otpController.value,
                                                                              length:
                                                                                  5,
                                                                              obscureText:
                                                                                  false,
                                                                              obscuringCharacter:
                                                                                  '*',
                                                                              keyboardType: TextInputType
                                                                                  .number,
                                                                              autoDismissKeyboard:
                                                                                  true,
                                                                              enableActiveFill:
                                                                                  true,
                                                                              inputFormatters: [
                                                                                FilteringTextInputFormatter.digitsOnly
                                                                              ],
                                                                              onChanged: (value) {},
                                                                              pinTheme: PinTheme(fieldHeight: getHorizontalSize(32.00), fieldWidth: getHorizontalSize(32.00), shape: PinCodeFieldShape.circle, selectedFillColor: ColorConstant.green400, activeFillColor: ColorConstant.green400, inactiveFillColor: ColorConstant.green400, inactiveColor: ColorConstant.fromHex("#1212121D"), selectedColor: ColorConstant.fromHex("#1212121D"), activeColor: ColorConstant.fromHex("#1212121D"))))))
                                                                ]))
                                                      ]))
                                            ])))
                              ]))
                    ])))));
  }

  onTapSegmentedContr() {
    Get.toNamed(AppRoutes.profilePostsTwoScreen);
  }
}
