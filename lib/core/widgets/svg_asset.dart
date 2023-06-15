import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';

class SvgAsset extends StatelessWidget {
  const SvgAsset({
    super.key,
    required this.path,
    this.color,
    this.height,
    this.width,
  });
  final String path;
  final Color? color;
  final double? height;
  final double? width;
  @override
  Widget build(BuildContext context) => SvgPicture.asset(
        path,
        color: color,
        height: height,
        width: width,
      );
}
