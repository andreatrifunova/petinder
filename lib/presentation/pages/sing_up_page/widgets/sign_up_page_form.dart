import 'package:auto_route/auto_route.dart';
import 'package:camera/camera.dart';
import 'package:com.example.petinder/application/pet_data/pet_data_input/pet_data_input_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:com.example.petinder/presentation/routes/router.gr.dart';

class SignUpPageFrom extends StatelessWidget {
  const SignUpPageFrom({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<PetDataInputBloc, PetDataInputState>(
      listener: (context, state) {},
      builder: (context, state) => Scaffold(
        body: SafeArea(
          child: Container(
            padding: const EdgeInsets.only(top: 20),
            child: Container(
              height: MediaQuery.of(context).size.height,
              padding: const EdgeInsets.only(left: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Enter your info",
                      style: TextStyle(fontSize: 40, letterSpacing: 1.1),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.redAccent,
                      height: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(
                            MediaQuery.of(context).size.height * 0.01,
                            MediaQuery.of(context).size.height * 0.01,
                            MediaQuery.of(context).size.height * 0.01,
                            0),
                        child: SizedBox(
                          height: 20,
                          width: MediaQuery.of(context).size.width * 0.2,
                          child: const Text("Pet Name"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(
                            MediaQuery.of(context).size.height * 0.02,
                            MediaQuery.of(context).size.height * 0.00,
                            MediaQuery.of(context).size.height * 0.02,
                            0),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.62,
                          height: 40,
                          padding: const EdgeInsets.only(left: 7),
                          color: Colors.white,
                          child: TextField(
                            onChanged: (value) {
                              context
                                  .read<PetDataInputBloc>()
                                  .add(PetDataInputEvent.petNameChanged(value));
                            },
                            decoration: const InputDecoration(
                              // hintText: tekstVtoro,

                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.red),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(
                            MediaQuery.of(context).size.height * 0.01,
                            MediaQuery.of(context).size.height * 0.01,
                            MediaQuery.of(context).size.height * 0.01,
                            0),
                        child: SizedBox(
                          height: 20,
                          width: MediaQuery.of(context).size.width * 0.2,
                          child: const Text("Breed"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(
                            MediaQuery.of(context).size.height * 0.02,
                            MediaQuery.of(context).size.height * 0.00,
                            MediaQuery.of(context).size.height * 0.02,
                            0),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.62,
                          height: 40,
                          padding: const EdgeInsets.only(left: 7),
                          color: Colors.white,
                          child: TextField(
                            onChanged: (value) {
                              context
                                  .read<PetDataInputBloc>()
                                  .add(PetDataInputEvent.breedChanged(value));
                            },
                            decoration: const InputDecoration(
                              // hintText: tekstVtoro,

                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.red),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(
                            MediaQuery.of(context).size.height * 0.01,
                            MediaQuery.of(context).size.height * 0.01,
                            MediaQuery.of(context).size.height * 0.01,
                            0),
                        child: SizedBox(
                          height: 20,
                          width: MediaQuery.of(context).size.width * 0.2,
                          child: const Text("City"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(
                            MediaQuery.of(context).size.height * 0.02,
                            MediaQuery.of(context).size.height * 0.00,
                            MediaQuery.of(context).size.height * 0.02,
                            0),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.62,
                          height: 40,
                          padding: const EdgeInsets.only(left: 7),
                          color: Colors.white,
                          child: TextField(
                            onChanged: (value) {
                              context
                                  .read<PetDataInputBloc>()
                                  .add(PetDataInputEvent.cityChanged(value));
                            },
                            decoration: const InputDecoration(
                              // hintText: tekstVtoro,

                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.red),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(
                            MediaQuery.of(context).size.height * 0.02,
                            MediaQuery.of(context).size.height * 0.02,
                            MediaQuery.of(context).size.height * 0.00,
                            0),
                        child: SizedBox(
                          height: 40,
                          width: MediaQuery.of(context).size.width * 0.2,
                          child: const Text("Age"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(
                            MediaQuery.of(context).size.height * 0.05,
                            MediaQuery.of(context).size.height * 0.00,
                            MediaQuery.of(context).size.height * 0.02,
                            0),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.17,
                          height: 30,
                          padding: const EdgeInsets.only(left: 7),
                          color: Colors.white,
                          child: TextField(
                            onChanged: (value) {
                              context
                                  .read<PetDataInputBloc>()
                                  .add(PetDataInputEvent.ageChanged(value));
                            },
                            keyboardType: TextInputType.number,
                            decoration: const InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.red),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.1,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(
                            MediaQuery.of(context).size.height * 0.02,
                            MediaQuery.of(context).size.height * 0.02,
                            MediaQuery.of(context).size.height * 0.00,
                            MediaQuery.of(context).size.height * 0.0,
                          ),
                          child: SizedBox(
                            height: 40,
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: const Text("Gender"),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(
                              MediaQuery.of(context).size.height * 0.05,
                              MediaQuery.of(context).size.height * 0.00,
                              MediaQuery.of(context).size.height * 0.02,
                              0),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.17,
                            height: 30,
                            padding: const EdgeInsets.only(left: 7),
                            color: Colors.white,
                            child: TextField(
                              onChanged: (value) {
                                context.read<PetDataInputBloc>().add(
                                    PetDataInputEvent.genderChanged(value));
                              },
                              keyboardType: TextInputType.number,
                              decoration: const InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.red),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () async {
            context
                .read<PetDataInputBloc>()
                .add(const PetDataInputEvent.allFieldsEntered());
            var camera = await availableCameras();

            var first = camera.first;
            AutoRouter.of(context).push(TakePictureScreen(camera: first));
          },
          backgroundColor: Colors.blueGrey,
          child: const Icon(Icons.arrow_forward_ios, color: Colors.redAccent),
        ),
      ),
    );
  }
}
