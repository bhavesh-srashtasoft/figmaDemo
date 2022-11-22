import '../controller/expenses_controller.dart';
import '../models/bars_item_model.dart';
import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BarsItemWidget extends StatelessWidget {
  BarsItemWidget(this.barsItemModelObj);

  BarsItemModel barsItemModelObj;

  var controller = Get.find<ExpensesController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                height: getVerticalSize(
                  166.00,
                ),
                width: getHorizontalSize(
                  16.00,
                ),
                margin: getMargin(
                  left: 10,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: getVerticalSize(
                          159.00,
                        ),
                        width: getHorizontalSize(
                          16.00,
                        ),
                        margin: getMargin(
                          bottom: 10,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.gray201,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(
                              getHorizontalSize(
                                6.00,
                              ),
                            ),
                            topRight: Radius.circular(
                              getHorizontalSize(
                                8.00,
                              ),
                            ),
                            bottomLeft: Radius.circular(
                              getHorizontalSize(
                                8.00,
                              ),
                            ),
                            bottomRight: Radius.circular(
                              getHorizontalSize(
                                6.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: getVerticalSize(
                          117.00,
                        ),
                        width: getHorizontalSize(
                          16.00,
                        ),
                        margin: getMargin(
                          top: 10,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.green400,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
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
              alignment: Alignment.centerRight,
              child: Padding(
                padding: getPadding(
                  left: 9,
                  top: 1,
                  right: 1,
                  bottom: 11,
                ),
                child: Text(
                  "lbl_item".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterRegular10,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
