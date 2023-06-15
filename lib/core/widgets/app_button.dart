// import 'package:flutter/material.dart';
// import 'package:mashrou3one/core/resources/color_manager.dart';
// import 'package:mashrou3one/core/resources/constant_values.dart';
// import 'package:mashrou3one/core/resources/padding_manager.dart';
//
// class AppButton extends StatelessWidget {
//   factory AppButton.filledWithKinkyModeColor({
//     required VoidCallback? onPressed,
//     required Widget content,
//     bool withPadding = false,
//   }) =>
//       AppButton._(
//         _ButtonType.filledWithDarkModeColor,
//         onPressed: onPressed,
//         content: content,
//         withHorizontalPadding: withPadding,
//       );
//   factory AppButton.filledWithPurple({
//     required VoidCallback? onPressed,
//     required Widget content,
//     bool withPadding = false,
//   }) =>
//       AppButton._(
//         _ButtonType.filledWithPurple,
//         onPressed: onPressed,
//         content: content,
//         withHorizontalPadding: withPadding,
//       );
//   factory AppButton.filledWithYellow({
//     required VoidCallback? onPressed,
//     required Widget content,
//     bool withPadding = false,
//   }) =>
//       AppButton._(
//         _ButtonType.filledWithYellow,
//         onPressed: onPressed,
//         content: content,
//         withHorizontalPadding: withPadding,
//       );
//   factory AppButton.filledWithWhite({
//     required VoidCallback? onPressed,
//     required Widget content,
//     bool withPadding = false,
//   }) =>
//       AppButton._(
//         _ButtonType.filledWithWhite,
//         onPressed: onPressed,
//         content: content,
//         withHorizontalPadding: withPadding,
//       );
//   factory AppButton.outlined({
//     required VoidCallback? onPressed,
//     required Widget content,
//     bool withPadding = false,
//   }) =>
//       AppButton._(
//         _ButtonType.outlined,
//         onPressed: onPressed,
//         content: content,
//         withHorizontalPadding: withPadding,
//       );
//
//   const AppButton._(
//     this._buttonType, {
//     required this.onPressed,
//     required this.content,
//     this.withHorizontalPadding = false,
//   });
//   final VoidCallback? onPressed;
//   final Widget content;
//   final bool withHorizontalPadding;
//   final _ButtonType _buttonType;
//   @override
//   Widget build(BuildContext context) {
//     switch (_buttonType) {
//       case _ButtonType.filledWithPurple:
//         return Padding(
//           padding: withHorizontalPadding
//               ? PaddingManager.appHorizontalPadding
//               : EdgeInsets.zero,
//           child: FilledButton(
//             onPressed: onPressed,
//             style: ButtonStyle(
//               overlayColor: MaterialStateProperty.resolveWith(
//                 (states) {
//                   if (states.contains(MaterialState.pressed)) {
//                     return ColorManager.darkPrimary;
//                   }
//                   return null;
//                 },
//               ),
//               backgroundColor: MaterialStateColor.resolveWith(
//                 (states) {
//                   if (states.contains(MaterialState.disabled)) {
//                     return ;
//                   }
//                   return ColorManager.primary;
//                 },
//               ),
//               shadowColor: const MaterialStatePropertyAll(Colors.transparent),
//               foregroundColor:
//                   const MaterialStatePropertyAll(),
//             ),
//             child: content,
//           ),
//         );
//
//       case _ButtonType.outlined:
//         return Padding(
//           padding: withHorizontalPadding
//               ? PaddingManager.appHorizontalPadding
//               : EdgeInsets.zero,
//           child: OutlinedButton(
//             onPressed: onPressed,
//             child: content,
//           ),
//         );
//       case _ButtonType.filledWithYellow:
//         return Padding(
//           padding: withHorizontalPadding
//               ? PaddingManager.appHorizontalPadding
//               : EdgeInsets.zero,
//           child: FilledButton(
//             onPressed: onPressed,
//             style: ButtonStyle(
//               overlayColor: MaterialStateProperty.resolveWith(
//                 (states) {
//                   if (states.contains(MaterialState.pressed)) {
//                     return ColorManager.darkYellow;
//                   }
//                   return null;
//                 },
//               ),
//               backgroundColor: MaterialStateColor.resolveWith(
//                 (states) {
//                   if (states.contains(MaterialState.disabled)) {
//                     return ;
//                   }
//                   return ColorManager.lightYellow;
//                 },
//               ),
//               foregroundColor: MaterialStateColor.resolveWith(
//                 (states) {
//                   if (states.contains(MaterialState.disabled)) {
//                     return ;
//                   }
//                   return ColorManager.primary;
//                 },
//               ),
//               shadowColor: const MaterialStatePropertyAll(Colors.transparent),
//             ),
//             child: content,
//           ),
//         );
//       case _ButtonType.filledWithWhite:
//         return Padding(
//           padding: withHorizontalPadding
//               ? PaddingManager.appHorizontalPadding
//               : EdgeInsets.zero,
//           child: FilledButton(
//             onPressed: onPressed,
//             style: ButtonStyle(
//               overlayColor: MaterialStateProperty.resolveWith(
//                 (states) {
//                   if (states.contains(MaterialState.pressed)) {
//                     return Colors.white;
//                   }
//                   return null;
//                 },
//               ),
//               backgroundColor: MaterialStateColor.resolveWith(
//                 (states) {
//                   if (states.contains(MaterialState.disabled)) {
//                     return ;
//                   }
//                   return ;
//                 },
//               ),
//               shadowColor: const MaterialStatePropertyAll(Colors.transparent),
//             ),
//             child: content,
//           ),
//         );
//       case _ButtonType.filledWithDarkModeColor:
//         return Padding(
//           padding: withHorizontalPadding
//               ? PaddingManager.appHorizontalPadding
//               : EdgeInsets.zero,
//           child: FilledButton(
//             onPressed: onPressed,
//             style: ButtonStyle(
//               overlayColor: MaterialStateProperty.resolveWith(
//                 (states) {
//                   if (states.contains(MaterialState.pressed)) {
//                     return ColorManager.kinkyModePressedColor;
//                   }
//                   return null;
//                 },
//               ),
//               backgroundColor: MaterialStateColor.resolveWith(
//                 (states) {
//                   if (states.contains(MaterialState.disabled)) {
//                     return ;
//                   }
//                   return ColorManager.kinkyModeColor;
//                 },
//               ),
//               foregroundColor: MaterialStateColor.resolveWith(
//                 (states) {
//                   if (states.contains(MaterialState.disabled)) {
//                     return ;
//                   }
//                   return ;
//                 },
//               ),
//               shadowColor: const MaterialStatePropertyAll(Colors.transparent),
//             ),
//             child: content,
//           ),
//         );
//     }
//   }
// }
//
// enum _ButtonType {
//   filledWithPurple,
//   filledWithYellow,
//   filledWithWhite,
//   filledWithDarkModeColor,
//   outlined,
// }
