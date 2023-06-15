import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

const String fontFamily = 'MabryPro';

class FontWeightManager {
  FontWeightManager._();
  static const FontWeight regular = FontWeight.w400;
  static const FontWeight medium = FontWeight.w500;
  static const FontWeight bold = FontWeight.w700;
}

class FontSizesManager {
  FontSizesManager._();

  static double s10 = 10.sp;
  static double s12 = 12.sp;
  static double s14 = 14.sp;
  static double s16 = 16.sp;
  static double s18 = 18.sp;
  static double s20 = 20.sp;
  static double s22 = 22.sp;
  static double s24 = 24.sp;
  static double s32 = 32.sp;
  static double s48 = 48.sp;
  static double s72 = 72.sp;
}

class FontHeightsManager {
  FontHeightsManager._();
  static const double h100 = 1;
  static const double h120 = 1.2;
  static const double h130 = 1.3;
  static const double h110 = 1.1;
  static const double h95 = 0.95;
  static const double h90 = 0.90;
}

class FontLettersSpacingManager {
  FontLettersSpacingManager._();
  static const double lMinus2 = -2;
  static const double lZero = 0;
}
