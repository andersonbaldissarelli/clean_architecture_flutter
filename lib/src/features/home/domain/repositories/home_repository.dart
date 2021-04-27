import 'package:clean_architecture_flutter/src/core/failure.dart';
import 'package:clean_architecture_flutter/src/features/home/domain/entities/user.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepository {
  Future<Either<Failure, User>> buscar();
}
