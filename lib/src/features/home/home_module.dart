import 'package:clean_architecture_flutter/src/features/home/presentation/pages/login/bloc/home_bloc.dart';
import 'package:clean_architecture_flutter/src/features/home/presentation/pages/login/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'data/datasources/home_local_datasource.dart';
import 'data/repositories/home_repository_impl.dart';
import 'domain/usecases/buscar_user_info.dart';

class HomeModule extends WidgetModule {
  @override
  List<Bind> get binds => [
        //Datasource
        $HomeLocalDataSourceImpl,

        //Repository
        $HomeRepositoryImpl,

        //Usecase
        $BuscarUserInfo,

        //Bloc
        $HomeBloc,
      ];

  static Inject get to => Inject<HomeModule>.of();

  @override
  Widget get view => HomePage();
}
