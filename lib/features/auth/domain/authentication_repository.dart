import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mashrou3one/core/errors/network_exceptions.dart';
import 'package:mashrou3one/core/network/netwok_info.dart';
import 'package:mashrou3one/features/auth/data/authentication_remote_data_source.dart';
import 'package:mashrou3one/features/auth/data/register_body.dart';

@lazySingleton
class AuthenticationRepository {
  AuthenticationRepository(
      this._networkInfo, this._authenticationRemoteDataSource);

  final NetworkInfo _networkInfo;
  final AuthenticationRemoteDataSource _authenticationRemoteDataSource;
  Future<Either<NetworkExceptions, String?>> register(RegisterBody body) async {
    if (await _networkInfo.isConnected) {
      try {
        final response = await _authenticationRemoteDataSource.register(body);
        //todo save user object in local storage
        return Right(response.message);
      } catch (exception, stackTrace) {
        return Left(NetworkExceptions.getException(exception, stackTrace));
      }
    } else {
      return const Left(
        NetworkExceptions.noInternetConnection(),
      );
    }
  }
}
