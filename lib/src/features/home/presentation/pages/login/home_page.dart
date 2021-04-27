import 'package:clean_architecture_flutter/src/features/home/presentation/pages/login/widgets/appbar_user_info_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'bloc/home_bloc.dart';
import 'bloc/home_event.dart';
import 'bloc/home_state.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final controller = Modular.get<HomeBloc>();

  @override
  void initState() {
    controller.add(HomeEvent.start());

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      bloc: controller,
      builder: (context, state) {
        return state.maybeWhen(
          failure: (failure) => Text(
            failure.message,
          ),
          sucess: (user) => Scaffold(
            appBar: PreferredSize(
              child: AppbarUserInfoWidget(
                thumbnail: user.thumbnail,
              ),
              preferredSize: Size.fromHeight(60),
            ),
            body: Container(
              padding: EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Text(
                    "Olá, ${user.name}!",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          orElse: () => Container(),
        );
      },
    );
  }
}
