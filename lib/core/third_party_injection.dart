import 'package:dio/dio.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:injectable/injectable.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:sign_in_with_apple/sign_in_with_apple.dart';

@module
abstract class ThirdPartyInjection {
  @singleton
  Dio get dio => Dio();
  @singleton
  InternetConnectionChecker get internetConnectionChecker =>
      InternetConnectionChecker();
}
