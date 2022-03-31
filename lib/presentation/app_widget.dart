import 'package:com.example.petinder/application/auth_bloc/auth_bloc.dart';
import 'package:flutter/material.dart' hide Router;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:com.example.petinder/presentation/routes/router.gr.dart';
import '../injection.dart';

class AppWidget extends StatelessWidget {
  AppWidget({Key? key}) : super(key: key);
  final _appRouter = Router();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) =>
                getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
          )
        ],
        child: MaterialApp.router(
          title: 'Sportify',
          debugShowCheckedModeBanner: false,
          routerDelegate:_appRouter.delegate(),
          routeInformationParser: _appRouter.defaultRouteParser(),
        ));
  }
}
