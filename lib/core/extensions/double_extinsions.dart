import 'package:flutter/material.dart';

extension DoubleExtensions on double {
  SizedBox get height => SizedBox(
        height: this,
      );
  SizedBox get width => SizedBox(
        width: this,
      );
}
