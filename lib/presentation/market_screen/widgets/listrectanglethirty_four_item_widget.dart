import '../controller/market_controller.dart';
import '../models/listrectanglethirty_four_item_model.dart';
import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListrectanglethirtyFourItemWidget extends StatelessWidget {
  ListrectanglethirtyFourItemWidget(this.listrectanglethirtyFourItemModelObj);

  ListrectanglethirtyFourItemModel listrectanglethirtyFourItemModelObj;

  var controller = Get.find<MarketController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            right: 16,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getSize(
                  110.00,
                ),
                width: getSize(
                  110.00,
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
              Container(
                width: getHorizontalSize(
                  91.00,
                ),
                margin: getMargin(
                  top: 8,
                  right: 10,
                ),
                child: Text(
                  "msg_item_1_name_go".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterRegular14Black900,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 8,
                  right: 10,
                ),
                child: Text(
                  "lbl_19_99".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold14,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
