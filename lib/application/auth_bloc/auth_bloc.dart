
import 'package:bloc/bloc.dart';
import 'package:com.example.petinder/domain/auth/i_auth_facade.dart';
import 'package:com.example.petinder/domain/auth/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

//TODO: Fix Server Error always
@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;
  AuthBloc(this._authFacade) : super(const AuthState.initial()) {
    on<AuthEvent>(_onAuthRequest);
  }

  void _onAuthRequest(AuthEvent event, Emitter<AuthState> emit) async {
    if (event is AuthCheckRequested) {
      final userOption = await _authFacade.getSignedInUser();

      userOption.fold(() => emit(const AuthState.unauthenticated()),
          (user) => emit(AuthState.authenticated(user)));
    }
    if (event is SignedOut) {
      await _authFacade.signOut();
      emit(const AuthState.unauthenticated());
    }
  }
}
