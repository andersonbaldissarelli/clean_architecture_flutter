import 'package:clean_architecture_flutter/src/core/failure.dart';
import 'package:clean_architecture_flutter/src/features/home/data/datasources/home_local_datasource.dart';
import 'package:clean_architecture_flutter/src/features/home/domain/entities/user.dart';
import 'package:clean_architecture_flutter/src/features/home/domain/repositories/home_repository.dart';

import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'home_repository_impl.g.dart';

@Injectable()
class HomeRepositoryImpl implements HomeRepository {
  final HomeLocalDataSource localDataSource;

  HomeRepositoryImpl({
    @required this.localDataSource,
  });

  @override
  Future<Either<Failure, User>> buscar() async {
    return await localDataSource.buscar();
  }
}
