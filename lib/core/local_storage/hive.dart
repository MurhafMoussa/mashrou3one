import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:mashrou3one/core/errors/network_exceptions.dart';

@lazySingleton
class HiveImplementation<Type> {
  Box getOpenedBox(String name) {
    try {
      return Hive.box(name);
    } on Exception catch (_) {
      throw const NetworkExceptions.unableToProcess();
    }
  }

  Future<Box<Type>?> openBox(
    String boxName,
  ) async =>
      await Hive.openBox(
        boxName,
      );

  Future<LazyBox<Type>?> openLazyBox(
    String boxName,
  ) async =>
      await Hive.openLazyBox(
        boxName,
      );

  Future<void> closeBox(String boxName) async {
    await Hive.box(boxName).close();
  }

  Future<void> closeAllBox(String boxName) async {
    await Hive.close();
  }

  Type? getById<Type>({
    required String boxName,
    required String id,
  }) {
    final box = getOpenedBox(boxName);
    try {
      final data = box.get(id);

      return data;
    } catch (_) {
      rethrow;
    }
  }

  List<Type> getAll({
    required String boxName,
  }) {
    final box = getOpenedBox(boxName);

    try {
      final data = box.toMap().values;
      if (data.isEmpty) {
        throw const NetworkExceptions.unableToProcess();
      }

      return data.toList().cast<Type>();
    } catch (_) {
      rethrow;
    }
  }

  Future<void> deleteById({
    required String boxName,
    required String id,
  }) async {
    final box = getOpenedBox(boxName);

    try {
      await box.delete(id);
    } catch (_) {
      rethrow;
    }
  }

  Future deleteAll({
    required List<String> keys,
    required String boxName,
  }) async {
    final box = getOpenedBox(boxName);

    try {
      await box.deleteAll(keys);
    } catch (_) {
      rethrow;
    }
  }

  Future<void> add({
    required Type item,
    required String boxName,
  }) async {
    final box = getOpenedBox(boxName);

    try {
      await box.add(item);
    } catch (_) {
      rethrow;
    }
  }

  Future<void> addById({
    required Type item,
    required String boxName,
    required String id,
  }) async {
    final box = getOpenedBox(boxName);

    try {
      await box.put(id, item);
    } catch (_) {
      rethrow;
    }
  }

  // Future<void> update({
  //   required String id,
  //   required Type item,
  //   required String boxName,
  // }) async {
  //   final box = getOpenedbox(boxName);
  //   try {
  //     await box.(id, item);
  //   } catch (_) {
  //     rethrow;
  //   }
  // }
}
