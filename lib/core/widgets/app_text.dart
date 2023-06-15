// Todo add more styles as needed
import 'package:flutter/material.dart';
import 'package:mashrou3one/core/extensions/context_extensions.dart';
import 'package:mashrou3one/core/resources/font_manager.dart';

class AppText extends StatelessWidget {
  const AppText._(
    this._style, {
    required this.text,
    this.textAlign = TextAlign.center,
    this.color,
  });

  factory AppText.largeTitle({
    required String text,
    TextAlign? textAlign,
    Color? color,
  }) =>
      AppText._(
        _Style.largeTitle,
        text: text,
        textAlign: textAlign ?? TextAlign.center,
        color: color,
      );

  factory AppText.mediumTitle({
    required String text,
    TextAlign? textAlign,
    Color? color,
  }) =>
      AppText._(
        _Style.mediumTitle,
        text: text,
        textAlign: textAlign ?? TextAlign.center,
        color: color,
      );
  factory AppText.largeHeadLine({
    required String text,
    TextAlign? textAlign,
    Color? color,
  }) =>
      AppText._(
        _Style.largeHeadline,
        text: text,
        textAlign: textAlign ?? TextAlign.center,
        color: color,
      );
  factory AppText.smallHeadLine({
    required String text,
    TextAlign? textAlign,
    Color? color,
  }) =>
      AppText._(
        _Style.smallHeadline,
        text: text,
        textAlign: textAlign ?? TextAlign.center,
        color: color,
      );
  factory AppText.mediumHeadLine({
    required String text,
    TextAlign? textAlign,
    Color? color,
  }) =>
      AppText._(
        _Style.mediumHeadline,
        text: text,
        textAlign: textAlign ?? TextAlign.center,
        color: color,
      );
  factory AppText.largeLabel({
    required String text,
    TextAlign? textAlign,
    Color? color,
  }) =>
      AppText._(
        _Style.largeLabel,
        text: text,
        textAlign: textAlign ?? TextAlign.center,
        color: color,
      );
  factory AppText.mediumLabel({
    required String text,
    TextAlign? textAlign,
    Color? color,
  }) =>
      AppText._(
        _Style.mediumLabel,
        text: text,
        textAlign: textAlign ?? TextAlign.center,
        color: color,
      );
  factory AppText.smallLabel({
    required String text,
    TextAlign? textAlign,
    Color? color,
  }) =>
      AppText._(
        _Style.smallLabel,
        text: text,
        textAlign: textAlign ?? TextAlign.center,
        color: color,
      );
  factory AppText.largeBody({
    required String text,
    TextAlign? textAlign,
    Color? color,
  }) =>
      AppText._(
        _Style.largeBody,
        text: text,
        textAlign: textAlign ?? TextAlign.center,
        color: color,
      );
  factory AppText.mediumBody({
    required String text,
    TextAlign? textAlign,
    Color? color,
  }) =>
      AppText._(
        _Style.mediumBody,
        text: text,
        textAlign: textAlign ?? TextAlign.center,
        color: color,
      );
  factory AppText.smallBody({
    required String text,
    TextAlign? textAlign,
    Color? color,
  }) =>
      AppText._(
        _Style.smallBody,
        text: text,
        textAlign: textAlign ?? TextAlign.center,
        color: color,
      );

  final _Style _style;
  final String text;
  final TextAlign? textAlign;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    switch (_style) {
      case _Style.largeHeadline:
        return Text(
          text,
          textAlign: textAlign,
          style: context.textTheme.headlineLarge?.copyWith(color: color),
        );
      case _Style.mediumHeadline:
        return Text(
          text,
          textAlign: textAlign,
          style: context.textTheme.headlineMedium?.copyWith(color: color),
        );
      case _Style.smallHeadline:
        return Text(
          text,
          textAlign: textAlign,
          style: context.textTheme.headlineSmall?.copyWith(color: color),
        );

      case _Style.largeLabel:
        return Text(
          text,
          textAlign: textAlign,
          style: context.textTheme.labelLarge?.copyWith(
            color: color,
          ),
        );
      case _Style.mediumLabel:
        return Text(
          text,
          textAlign: textAlign,
          style: context.textTheme.labelMedium?.copyWith(
            color: color,
          ),
        );
      case _Style.smallLabel:
        return Text(
          text,
          textAlign: textAlign,
          style: context.textTheme.labelSmall?.copyWith(
            color: color,
          ),
        );
      case _Style.largeBody:
        return Text(
          text,
          textAlign: textAlign,
          style: context.textTheme.bodyLarge?.copyWith(color: color),
        );
      case _Style.mediumBody:
        return Text(
          text,
          textAlign: textAlign,
          style: context.textTheme.bodyMedium?.copyWith(color: color),
        );
      case _Style.smallBody:
        return Text(
          text,
          textAlign: textAlign,
          style: context.textTheme.bodySmall?.copyWith(color: color),
        );
      case _Style.largeTitle:
        return Text(
          text,
          textAlign: textAlign,
          style: context.textTheme.titleLarge?.copyWith(color: color),
        );
      case _Style.mediumTitle:
        return Text(
          text,
          textAlign: textAlign,
          style: context.textTheme.titleMedium?.copyWith(color: color),
        );

        break;
    }
  }
}

enum _Style {
  largeTitle,
  mediumTitle,
  largeHeadline,
  mediumHeadline,
  smallHeadline,
  largeLabel,
  mediumLabel,
  smallLabel,
  largeBody,
  mediumBody,
  smallBody,
}
