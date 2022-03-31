import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:com.example.petinder/application/sign_in_form/sign_in_form_bloc.dart';
import 'package:com.example.petinder/presentation/pages/common/fade_in_animation.dart';
import 'package:com.example.petinder/presentation/pages/sign_in_page/widgets/sign_in_form_top_selection.dart';
// import 'package:com.example.petinder/presentation/pages/sign_in_page/widgets/sign_in_form_top_selection.dart';
import 'package:com.example.petinder/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) {
            either.fold((failure) {
              FlushbarHelper.createError(
                      message: failure.map(
                          cancelledByUser: (_) => "Canceled",
                          serverError: (_) => 'Server error',
                          emailAlreadyInUse: (_) => 'Email already in use',
                          invalidEmailAndPasswordCombination: (_) =>
                              'Invalid email and password combination',
                          userDoesNotExist: (_) => "User does not exist"))
                  .show(context);
            }, (_) {
              if (context.read<SignInFormBloc>().state.isRegistering) {
                AutoRouter.of(context).replace(const SignUpRouteMain());
              } else {
                AutoRouter.of(context).replace(const MainRoute());
              }
            });
          },
        );
      },
      builder: (context, state) {
        return SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            color: Colors.white,
            child: ListView(
              children: <Widget>[
                const TopSection(),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    children: <Widget>[
                      FadeAnimation(
                          1.8,
                          Form(
                            child: Container(
                              padding: const EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                // ignore: prefer_const_literals_to_create_immutables
                                boxShadow: [
                                  const BoxShadow(
                                    color: Color.fromRGBO(143, 148, 251, .2),
                                    blurRadius: 20.0,
                                    offset: Offset(0, 10),
                                  ),
                                ],
                              ),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: const EdgeInsets.all(8.0),
                                    decoration: const BoxDecoration(
                                      border: Border(
                                        bottom: BorderSide(color: Colors.grey),
                                      ),
                                    ),
                                    child: TextFormField(
                                      validator: (val) => context
                                          .read<SignInFormBloc>()
                                          .state
                                          .emailAddress
                                          .value
                                          .fold(
                                              (l) => l.maybeMap(
                                                  invalidEmail: (_) =>
                                                      'Invalid Email',
                                                  orElse: () => null),
                                              (_) => null),
                                      decoration: InputDecoration(
                                          border: InputBorder.none,
                                          hintText: "Email",
                                          hintStyle: TextStyle(
                                              color: Colors.grey[500])),
                                      onChanged: (value) => context
                                          .read<SignInFormBloc>()
                                          .add(
                                            SignInFormEvent.emailChanged(value),
                                          ),
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.all(8.0),
                                    child: TextFormField(
                                      obscureText: true,
                                      validator: (val) => context
                                          .read<SignInFormBloc>()
                                          .state
                                          .password
                                          .value
                                          .fold(
                                              (l) => l.maybeMap(
                                                  shortPassword: (_) =>
                                                      'Password  Short',
                                                  orElse: () => null),
                                              (_) => null),
                                      decoration: InputDecoration(
                                          border: InputBorder.none,
                                          hintText: "Enter password",
                                          hintStyle: TextStyle(
                                              color: Colors.grey[500])),
                                      onChanged: (value) => context
                                          .read<SignInFormBloc>()
                                          .add(SignInFormEvent.passwordChanged(
                                              value)),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          )),
                      const SizedBox(
                        height: 20,
                      ),
                      FadeAnimation(
                        2,
                        Container(
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.redAccent),
                          child: MaterialButton(
                            onPressed: () {
                              context.read<SignInFormBloc>().add(
                                    const SignInFormEvent
                                        .signInWithEmailAndPasswordPressed(),
                                  );
                            },
                            child: const Center(
                              child: Text(
                                "Login",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      FadeAnimation(
                        2,
                        Container(
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.redAccent),
                          child: MaterialButton(
                            onPressed: () {
                              context.read<SignInFormBloc>().add(
                                    const SignInFormEvent
                                        .registerWithEmailAndPasswordPressed(),
                                  );
                            },
                            child: const Center(
                              child: Text(
                                "Sign Up",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      FadeAnimation(
                        2,
                        Container(
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.redAccent),
                          child: MaterialButton(
                            onPressed: () {
                              context.read<SignInFormBloc>().add(
                                    const SignInFormEvent
                                        .signInWithGooglePressed(),
                                  );
                            },
                            child: const Center(
                              child: Text(
                                "Sign In With Google ",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        );
      },
    ));
  }
}
