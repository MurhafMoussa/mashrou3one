import 'package:mashrou3one/core/extensions/string_extensions.dart';

///* so here we just validate the user input .. the validation instructuins
///* will be displayed in the tool tip

class AppValidation {
  AppValidation._();
  static String? validatePasswordConfirmation(
    String? passwordConfirmation,
    String? password,
  ) {
    if (passwordConfirmation == null || passwordConfirmation.isEmpty) {
      return '';
    } else if (passwordConfirmation != password) {
      return '';
    } else {
      return null;
    }
  }

//   static String? validatePhoneNumber(String? value, BuildContext context) {
//     if (value == null || value.isEmpty) {
//       return AppLocalizations.of(context).pleaseEnterPhoneNumber;
//     } else if (!value.isNumericOnly) {
//       return AppLocalizations.of(context).pleaseEnterValidNumber;
//     } else {
//       return null;
//     }
//   }

  static String? validatePassword(
    String? value,
  ) {
    if (value == null || value.isEmpty) {
      return '';
    } else if (value.length < 8) {
      return '';
    } else if (!value.contains(RegExp('(?=.*[A-Za-z])'))) {
      return '';
    } else if (!value.contains(RegExp('[0-9]'))) {
      return '';
    } else {
      return null;
    }
  }

//   static String? validateOldPassword(String? value, BuildContext context) {
//     if (value == null || value.isEmpty) {
//       return 'Please Enter Old Password';
//     } else if (value.length < 8) {
//       return AppLocalizations.of(context).passwordMustBe8CharactersAtLeast;
//     } else {
//       return null;
//     }
//   }

//   static String? validateNewPassword(String? value, BuildContext context) {
//     if (value == null || value.isEmpty) {
//       return AppLocalizations.of(context).pleaseEnterNewPassword;
//     } else if (value.length < 8) {
//       return AppLocalizations.of(context).passwordMustBe8CharactersAtLeast;
//     } else {
//       return null;
//     }
//   }

//   static String? validateNewPasswordConfirmation(
//     String? passwordConfirmation,
//     String? password,
//     BuildContext context,
//   ) {
//     if (passwordConfirmation == null || passwordConfirmation.isEmpty) {
//       return AppLocalizations.of(context).pleaseConfirmNewPassword;
//     } else if (passwordConfirmation != password) {
//       return AppLocalizations.of(context)
//           .passwordAndConfirmPasswordFieldsDontMatch;
//     } else {
//       return null;
//     }
//   }

  static String? validateName(
    String? value,
  ) {
    if (value == null || value.isEmpty) {
      return '';
    } else if (value.length < 4) {
      return '';
    } else {
      return null;
    }
  }

  static String? validateEmail(
    String? value,
  ) {
    if (value == null || value.isEmpty) {
      return '';
    } else if (!value.isEmail) {
      return '';
    } else {
      return null;
    }
  }
}
