import 'package:clean_architecture_flutter/src/features/home/domain/usecases/buscar_user_info.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'home_event.dart';
import 'home_state.dart';

part 'home_bloc.g.dart';

@Injectable()
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final BuscarUserInfo buscar;

  HomeBloc({@required this.buscar});

  @override
  get initialState => HomeState.empty();

  @override
  Stream<HomeState> mapEventToState(HomeEvent event) async* {
    yield* event.when(
      start: () => buscar(),
    );
  }
}
