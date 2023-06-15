import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:mashrou3one/injection.config.dart';
import 'package:path_provider/path_provider.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit(
  initializerName: 'init',
)
Future<void> configureDependencies() async {
  getIt.init();

  final appDocumentsDirectory = await getApplicationDocumentsDirectory();
  Hive.init(appDocumentsDirectory.path);
}
