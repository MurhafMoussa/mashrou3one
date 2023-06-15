import 'package:flutter/material.dart';

extension WidgetExtensions on Widget {
  SizedBox withWidth(double width) => SizedBox(
        width: width,
        child: this,
      );
  SizedBox withHeight(double height) => SizedBox(
        height: height,
        child: this,
      );
  SizedBox withSize({
    required double height,
    required double width,
  }) =>
      SizedBox(
        width: width,
        height: height,
        child: this,
      );
  Padding paddingTop(double top) => Padding(
        padding: EdgeInsets.only(top: top),
        child: this,
      );

  Padding paddingLeft(double left) => Padding(
        padding: EdgeInsets.only(left: left),
        child: this,
      );

  Padding paddingRight(double right) => Padding(
        padding: EdgeInsets.only(right: right),
        child: this,
      );

  Padding paddingBottom(double bottom) => Padding(
        padding: EdgeInsets.only(bottom: bottom),
        child: this,
      );

  Padding paddingAll(double padding) => Padding(
        padding: EdgeInsets.all(padding),
        child: this,
      );

  Padding paddingOnly({
    double top = 0.0,
    double left = 0.0,
    double bottom = 0.0,
    double right = 0.0,
  }) =>
      Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: this,
      );

  Padding paddingSymmetric({double vertical = 0.0, double horizontal = 0.0}) =>
      Padding(
        padding:
            EdgeInsets.symmetric(vertical: vertical, horizontal: horizontal),
        child: this,
      );

  Widget visible({
    required bool visible,
    Widget? defaultWidget,
  }) =>
      visible ? this : (defaultWidget ?? const SizedBox());
  Widget rotate({
    required double angle,
    bool transformHitTests = true,
    Offset? origin,
  }) =>
      Transform.rotate(
        origin: origin,
        angle: angle,
        transformHitTests: transformHitTests,
        child: this,
      );

  Widget scale({
    required double scale,
    Offset? origin,
    AlignmentGeometry? alignment,
    bool transformHitTests = true,
  }) =>
      Transform.scale(
        scale: scale,
        origin: origin,
        alignment: alignment,
        transformHitTests: transformHitTests,
        child: this,
      );

  Widget translate({
    required Offset offset,
    bool transformHitTests = true,
    Key? key,
  }) =>
      Transform.translate(
        offset: offset,
        transformHitTests: transformHitTests,
        key: key,
        child: this,
      );

  Widget center({
    double? heightFactor,
    double? widthFactor,
  }) =>
      Center(
        heightFactor: heightFactor,
        widthFactor: widthFactor,
        child: this,
      );
  Widget expand({
    int flex = 1,
  }) =>
      Expanded(
        flex: flex,
        child: this,
      );

  Widget flexible({
    int flex = 1,
    FlexFit? fit,
  }) =>
      Flexible(
        flex: flex,
        fit: fit ?? FlexFit.loose,
        child: this,
      );

  Widget fit({
    BoxFit? fit,
    AlignmentGeometry? alignment,
  }) =>
      FittedBox(
        fit: fit ?? BoxFit.contain,
        alignment: alignment ?? Alignment.center,
        child: this,
      );
}
