import 'package:clean_architecture_flutter/src/core/failure.dart';
import 'package:clean_architecture_flutter/src/features/home/data/models/user_model.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'home_local_datasource.g.dart';

abstract class HomeLocalDataSource {
  Future<Either<Failure, UserModel>> buscar();
}

@Injectable()
class HomeLocalDataSourceImpl implements HomeLocalDataSource {
  @override
  Future<Either<Failure, UserModel>> buscar() async {
    await Future.delayed(Duration(seconds: 2));

    try {
      return Right(UserModel.fromMap(Map<String, dynamic>.from(mock['data'])));
    } catch (e) {
      return Left(
        Failure("Falha ao buscar dados", e.toString()),
      );
    }
  }
}

final mock = {
  'data': {
    'name': 'Anderson Baldissarelli',
    'email': 'anderson@baldissarelli.com',
    'password': '1234566',
    'thumbnail': 'assets/images/anderson.jpeg',
  },
};
