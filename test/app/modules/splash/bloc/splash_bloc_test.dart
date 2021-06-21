import 'package:bloc_test/bloc_test.dart';
import 'package:base_projeto_modular/app/modules/splash/bloc/splash_bloc.dart';

void main() {
  blocTest<SplashBloc, int>(
    'emits [1] when increment is added',
    build: () => SplashBloc(),
    act: (bloc) => bloc.add(SplashEvent.increment),
    expect: () => [1],
  );
}
