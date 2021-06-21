import 'package:bloc_test/bloc_test.dart';
import 'package:base_projeto_modular/app/modules/login/bloc/login_bloc.dart';

void main() {
  blocTest<LoginBloc, int>(
    'emits [1] when increment is added',
    build: () => LoginBloc(),
    act: (bloc) => bloc.add(LoginEvent.increment),
    expect: () => [1],
  );
}
