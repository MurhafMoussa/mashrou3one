import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:mashrou3one/core/resources/assets_manager.dart';
import 'package:mashrou3one/core/resources/color_manager.dart';
import 'package:mashrou3one/core/resources/padding_manager.dart';
import 'package:mashrou3one/core/widgets/svg_asset.dart';

class AppBackButton extends StatelessWidget {
  const AppBackButton({
    super.key,
    this.customBehaviour,
    this.color,
    this.withPadding = false,
  });
  final VoidCallback? customBehaviour;
  final Color? color;
  final bool withPadding;
  @override
  Widget build(BuildContext context) => Builder(
        builder: (context) => GestureDetector(
          onTap: customBehaviour ?? () async => context.pop(),
          child: const SvgAsset(
            path: AssetsManager.back,
            color: ColorManager.black,
          ),
        ),
      );
}
