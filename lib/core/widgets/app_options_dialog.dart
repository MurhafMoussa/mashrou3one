// import 'dart:ui';
import 'package:dartz/dartz.dart';
// import 'package:awesome_dialog/awesome_dialog.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:go_router/go_router.dart';
// import 'package:mashrou3one/core/extensions/context_extensions.dart';
// import 'package:mashrou3one/core/extensions/double_extinsions.dart';
// import 'package:mashrou3one/core/resources/color_manager.dart';
// import 'package:mashrou3one/core/resources/constant_values.dart';
// import 'package:mashrou3one/core/resources/padding_manager.dart';
// import 'package:mashrou3one/core/widgets/app_button.dart';
// import 'package:mashrou3one/core/widgets/app_clickable_text.dart';
// import 'package:mashrou3one/core/widgets/app_logo.dart';
// import 'package:mashrou3one/core/widgets/app_text.dart';
//
// Future<void> showWarningDialog({
//   required BuildContext context,
//   required VoidCallback action,
//   required String content,
// }) async {
//   await AwesomeDialog(
//     context: context,
//     dialogType: DialogType.warning,
//     animType: AnimType.bottomSlide,
//     title: context.appLocalizations.warning,
//     desc: content,
//     btnCancelOnPress: () {
//       context.pop();
//     },
//     btnOkText: context.appLocalizations.yes,
//     btnOkOnPress: action,
//   ).show();
// }
//
// Future<void> showShareDialog({
//   required BuildContext context,
// }) async {
//   final shareDialog = BackdropFilter(
//     filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
//     child: Dialog(
//       backgroundColor: ColorManager.white,
//       surfaceTintColor: ColorManager.white,
//       alignment: Alignment.center,
//       child: Padding(
//         padding: PaddingManager.paddingAll20,
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             AppLogo(
//               width: 145.w,
//               height: 110.h,
//             ),
//             default25Space.height,
//             AppText.smallHeadLine(
//               text: context.appLocalizations.doYouWantToShareThisGame,
//               color: ColorManager.primary,
//             ),
//             default16Space.height,
//             AppText.largeBody(
//               text: context.appLocalizations
//                   .invitePartnersTomashrou3oneToExperimentTogether,
//               color: ColorManager.dialogDescriptionTextColor,
//             ),
//             default20Space.height,
//             Padding(
//               padding: PaddingManager.paddingVertical4,
//               child: AppButton.filledWithPurple(
//                 onPressed: () {},
//                 content: Text(
//                   context.appLocalizations.share,
//                 ),
//               ),
//             ),
//             Padding(
//               padding: PaddingManager.paddingVertical4,
//               child: ClickableText(
//                 onTap: () {
//                   context.pop();
//                 },
//                 color: ColorManager.extraLightPrimary,
//                 text: context.appLocalizations.notNow,
//               ),
//             ),
//           ],
//         ),
//       ),
//     ),
//   );
//   await showDialog(
//     context: context,
//     builder: (context) => shareDialog,
//   );
// }
