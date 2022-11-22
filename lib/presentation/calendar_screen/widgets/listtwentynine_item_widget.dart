import '../controller/calendar_controller.dart';
import '../models/listtwentynine_item_model.dart';
import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListtwentynineItemWidget extends StatelessWidget {
  ListtwentynineItemWidget(this.listtwentynineItemModelObj);

  ListtwentynineItemModel listtwentynineItemModelObj;

  var controller = Get.find<CalendarController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 20.0,
          right: 4,
          bottom: 20.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              "lbl_29".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterRegular14Gray400,
            ),
            Padding(
              padding: getPadding(
                left: 42,
              ),
              child: Text(
                "lbl_30".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular14Gray400,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 42,
              ),
              child: Text(
                "lbl_31".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular14Gray400,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 43,
              ),
              child: Text(
                "lbl_1".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular14Black900,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 43,
              ),
              child: Text(
                "lbl_2".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular14Black900,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 42,
              ),
              child: Text(
                "lbl_3".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular14Black900,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 42,
              ),
              child: Text(
                "lbl_4".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular14Black900,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
