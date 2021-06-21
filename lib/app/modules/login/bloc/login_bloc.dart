import 'package:bloc/bloc.dart';

enum LoginEvent {increment}

class LoginBloc extends Bloc<LoginEvent, int> {
  LoginBloc() : super(0);

  @override
  Stream<int> mapEventToState(LoginEvent event) async* {
    switch (event) {
      case LoginEvent.increment:
        yield state + 1;
        break;
    }
  }
}