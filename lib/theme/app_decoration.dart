import 'package:flutter/material.dart';
import 'package:bhavesh_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineGray200 => BoxDecoration(
        color: ColorConstant.gray100,
        border: Border.all(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineGreen600 => BoxDecoration(
        color: ColorConstant.green60019,
        border: Border.all(
          color: ColorConstant.green600,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get fillGreen400 => BoxDecoration(
        color: ColorConstant.green400,
      );
  static BoxDecoration get outlineGray2001 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineIndigo9003f => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.indigo9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray2002 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            3.00,
          ),
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8.00,
    ),
  );

  static BorderRadius circleBorder79 = BorderRadius.circular(
    getHorizontalSize(
      79.00,
    ),
  );

  static BorderRadius circleBorder25 = BorderRadius.circular(
    getHorizontalSize(
      25.00,
    ),
  );

  static BorderRadius roundedBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12.00,
    ),
  );

  static BorderRadius circleBorder98 = BorderRadius.circular(
    getHorizontalSize(
      98.00,
    ),
  );

  static BorderRadius roundedBorder1 = BorderRadius.circular(
    getHorizontalSize(
      1.00,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );

  static BorderRadius customBorderTL16 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        16.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        16.00,
      ),
    ),
  );

  static BorderRadius circleBorder37 = BorderRadius.circular(
    getHorizontalSize(
      37.00,
    ),
  );
}
