
import 'package:com.example.petinder/application/sign_in_form/sign_in_form_bloc.dart';
import 'package:com.example.petinder/presentation/pages/sign_in_page/widgets/sign_in_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../injection.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => getIt<SignInFormBloc>(),
        child: const SignInForm()
      ),
    );
  }

}