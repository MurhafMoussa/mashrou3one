import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mashrou3one/core/errors/network_exceptions.dart';

part 'standard_state.freezed.dart';

@freezed
abstract class StandardState<T> with _$StandardState<T> {
  const factory StandardState.idle() = _Idle;
  const factory StandardState.loading() = _Loading;
  const factory StandardState.success(T data) = _Success;
  const factory StandardState.failure(NetworkExceptions exception) = _Failure;
}
