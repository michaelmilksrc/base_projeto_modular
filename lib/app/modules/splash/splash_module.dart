import 'package:base_projeto_modular/app/modules/splash/bloc/splash_bloc.dart';
import 'package:base_projeto_modular/app/modules/splash/screen/splash_home_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SplashModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => SplashBloc()),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute,
        child: (context, args) => SplashHomePage()),
  ];
}
