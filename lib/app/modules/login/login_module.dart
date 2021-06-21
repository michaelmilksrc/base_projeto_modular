import 'package:base_projeto_modular/app/modules/login/bloc/login_bloc.dart';
import 'package:base_projeto_modular/app/modules/login/screen/login_home_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class LoginModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => LoginBloc(), export: true),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute, child: (context, args) => LoginHomePage()),
  ];
}
