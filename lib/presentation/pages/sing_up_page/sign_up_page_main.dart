import 'package:com.example.petinder/application/pet_data/pet_data_input/pet_data_input_bloc.dart';
import 'package:com.example.petinder/presentation/pages/sing_up_page/widgets/sign_up_page_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../injection.dart';

class SignUpPageMain extends StatelessWidget {
  const SignUpPageMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<PetDataInputBloc>(),
      child: SignUpPageFrom(),
    );
  }
}
