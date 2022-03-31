import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:com.example.petinder/domain/auth/auth_failure.dart';
import 'package:com.example.petinder/domain/auth/i_auth_facade.dart';
import 'package:com.example.petinder/domain/auth/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';
part 'sign_in_form_bloc.freezed.dart';

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;
  SignInFormBloc(this._authFacade) : super(SignInFormState.initial()) {
    on<SignInFormEvent>(_handleSingInEvent);
  }

  void _handleSingInEvent(
      SignInFormEvent event, Emitter<SignInFormState> emit) async {
    if (event is EmailChanged) {
      emit(state.copyWith(emailAddress: EmailAddress(event.emailStr)));
    }
    if (event is PasswordChanged) {
      emit(state.copyWith(password: Password(event.passwordStr)));
    }
    if (event is RegisterWithEmailAndPasswordPressed) {
      await _performActionOnAuthFacadeWithEmailAndPassword(
          _authFacade.registerWithEmailAndPassword, emit, true);
    }
    if (event is SignInWithEmailAndPasswordPressed) {
      await _performActionOnAuthFacadeWithEmailAndPassword(
          _authFacade.signInWithEmailAndPassword, emit, false);
    }
    if (event is SignInWithGooglePressed) {
      emit(state.copyWith(
          isSubmitting: true, authFailureOrSuccessOption: none()));
      final failureOrSucces = await _authFacade.signInWithGoogle();
      emit(state.copyWith(
          isSubmitting: false,
          authFailureOrSuccessOption: some(failureOrSucces)));
    }
  }

  Future<void> _performActionOnAuthFacadeWithEmailAndPassword(
      Future<Either<AuthFailure, Unit>> Function({
    required EmailAddress emailAddress,
    required Password password,
  })
          forwardedCall,
      emit,
      bool register) async {
    Either<AuthFailure, Unit>? failureOrSuccess;

    final isEmailValid = state.emailAddress.isValid();
    final isPasswordValid = state.password.isValid();

    if (isEmailValid && isPasswordValid) {
      if (register) {
        emit(state.copyWith(
          isSubmitting: true,
          isRegistering: true,
          authFailureOrSuccessOption: none(),
        ));
        failureOrSuccess = await forwardedCall(
          emailAddress: state.emailAddress,
          password: state.password,
        );
      } else {
        emit(state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        ));
        failureOrSuccess = await forwardedCall(
          emailAddress: state.emailAddress,
          password: state.password,
        );
      }
    }

    emit(state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
    ));
  }
}
