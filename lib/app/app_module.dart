import 'package:base_projeto_modular/app/modules/login/login_module.dart';
import 'package:base_projeto_modular/app/modules/splash/splash_module.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module {
  @override
  final List<Module> imports = [LoginModule()];

  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    //ModuleRoute(Modular.initialRoute, module: HomeModule()),
    ModuleRoute(Modular.initialRoute, module: SplashModule()),
    ModuleRoute("login", module: LoginModule()),
  ];
}
