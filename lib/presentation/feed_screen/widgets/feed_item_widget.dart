import '../controller/feed_controller.dart';
import '../models/feed_item_model.dart';
import 'package:bhavesh_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FeedItemWidget extends StatelessWidget {
  FeedItemWidget(this.feedItemModelObj);

  FeedItemModel feedItemModelObj;

  var controller = Get.find<FeedController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 15.989998,
          bottom: 15.989998,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getSize(
                50.00,
              ),
              width: getSize(
                50.00,
              ),
              margin: getMargin(
                bottom: 11,
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
                left: 16,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      277.00,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_header".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold16Black900,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 2,
                          ),
                          child: Text(
                            "lbl_8m_ago".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterRegular14Gray400,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      261.00,
                    ),
                    margin: getMargin(
                      top: 7,
                      right: 10,
                    ),
                    child: Text(
                      "msg_he_ll_want_to_u".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular14Black900,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
