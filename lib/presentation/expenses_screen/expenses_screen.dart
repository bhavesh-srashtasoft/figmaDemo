import '../expenses_screen/widgets/bars_item_widget.dart';
import '../expenses_screen/widgets/listicon_item_widget.dart';
import 'controller/expenses_controller.dart';
import 'models/bars_item_model.dart';
import 'models/listicon_item_model.dart';
import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:bhavesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class ExpensesScreen extends GetWidget<ExpensesController> {
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
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 16,
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
                        "lbl_expenses".tr,
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
                          "lbl_new".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium16,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  margin: getMargin(
                    left: 16,
                    top: 32,
                    right: 16,
                  ),
                  decoration: AppDecoration.outlineGray2001.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder20,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          232.00,
                        ),
                        width: getHorizontalSize(
                          310.00,
                        ),
                        child: Obx(
                          () => ListView.builder(
                            padding: getPadding(
                              left: 10,
                              top: 16,
                              right: 10,
                              bottom: 14,
                            ),
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            itemCount: controller
                                .expensesModelObj.value.barsItemList.length,
                            itemBuilder: (context, index) {
                              BarsItemModel model = controller
                                  .expensesModelObj.value.barsItemList[index];
                              return BarsItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 31,
                      right: 16,
                    ),
                    child: Text(
                      "lbl_expenses".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium24,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 32,
                    right: 16,
                  ),
                  child: Obx(
                    () => ListView.separated(
                      physics: BouncingScrollPhysics(),
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
                      itemCount: controller
                          .expensesModelObj.value.listiconItemList.length,
                      itemBuilder: (context, index) {
                        ListiconItemModel model = controller
                            .expensesModelObj.value.listiconItemList[index];
                        return ListiconItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
                Container(
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
                    bottom: 5,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray200,
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
