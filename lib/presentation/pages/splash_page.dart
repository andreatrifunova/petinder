import 'package:auto_route/auto_route.dart';
import 'package:com.example.petinder/application/auth_bloc/auth_bloc.dart';
import 'package:com.example.petinder/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart' hide Router;
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) async {
        await state.map(
          initial: (_) {},
          authenticated: (_) =>
              AutoRouter.of(context).replace(const MainRoute()),
          unauthenticated: (_) =>
              AutoRouter.of(context).replace(const SignInRoute()),
        );
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
