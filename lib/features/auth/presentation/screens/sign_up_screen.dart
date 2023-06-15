import 'package:flutter/material.dart';
import 'package:mashrou3one/core/extensions/context_extensions.dart';
import 'package:mashrou3one/core/resources/padding_manager.dart';
import 'package:mashrou3one/core/widgets/app_back_button.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SizedBox(
          height: context.height(),
          child: Padding(
            padding: PaddingManager.paddingAll20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const AppBackButton(),
              ],
            ),
          ),
        ),
      );
}
