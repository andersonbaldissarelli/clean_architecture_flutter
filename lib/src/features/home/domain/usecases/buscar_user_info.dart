import 'package:clean_architecture_flutter/src/core/usecase.dart';
import 'package:clean_architecture_flutter/src/features/home/domain/repositories/home_repository.dart';
import 'package:clean_architecture_flutter/src/features/home/presentation/pages/login/bloc/home_state.dart';

import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'buscar_user_info.g.dart';

@Injectable()
class BuscarUserInfo extends StreamUseCase<HomeState, NoParams> {
  final HomeRepository repository;

  BuscarUserInfo({@required this.repository});

  @override
  Stream<HomeState> call([NoParams params]) async* {
    final result = await repository.buscar();

    yield result.fold(
      (l) => HomeState.failure(failure: l),
      (r) => HomeState.sucess(user: r),
    );
  }
}
