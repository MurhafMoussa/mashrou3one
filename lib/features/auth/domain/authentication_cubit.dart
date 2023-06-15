import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mashrou3one/core/global_states/standard_state.dart';
import 'package:mashrou3one/features/auth/data/register_body.dart';
import 'package:mashrou3one/features/auth/domain/authentication_repository.dart';

@lazySingleton
class AuthenticationCubit extends Cubit<StandardState<String>> {
  AuthenticationCubit(this._authenticationRepository)
      : super(const StandardState.idle());
  final AuthenticationRepository _authenticationRepository;
  Future<void> register(RegisterBody body) async {
    emit(const StandardState.loading());
    final response = await _authenticationRepository.register(body);
    response.fold(
      (l) => emit(
        StandardState.failure(l),
      ),
      (r) => emit(
        StandardState.success(
          r ?? 'user registered successfully',
        ),
      ),
    );
  }
}
