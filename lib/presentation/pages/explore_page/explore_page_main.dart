// ignore_for_file: sized_box_for_whitespace, unnecessary_const, import_of_legacy_library_into_null_safe

import 'package:com.example.petinder/domain/pet_data/i_pet_repository.dart';
import 'package:com.example.petinder/injection.dart';
import 'package:com.example.petinder/presentation/pages/explore_page/tindercard.dart';
import 'package:flutter/material.dart';
import 'package:com.example.petinder/data/explore_json.dart';
import 'package:com.example.petinder/theme/colors.dart';

import '../../../domain/pet_data/pet_data.dart';
import '../../../infrastructure/pet_data/pet_data_repository.dart';

class ExplorePage extends StatefulWidget {
  const ExplorePage({
    Key? key,
  }) : super(key: key);

  @override
  _ExplorePageState createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage>
    with TickerProviderStateMixin {
  late CardController controller;
  List itemsTemp = [];
  int itemLength = 0;

  @override
  void initState() {
    super.initState();
    setState(() {
      itemsTemp = explore_json;
      itemLength = explore_json.length;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: getBody(),
    );
  }

  Widget getBody() {
    var size = MediaQuery.of(context).size;

    return FutureBuilder(
        future: getIt<IPetDataRepository>().getAllPets(),
        builder: (BuildContext context, AsyncSnapshot<List<PetData>> snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const CircularProgressIndicator();
          } else if (snapshot.connectionState == ConnectionState.done ||
              snapshot.connectionState == ConnectionState.active) {
            if (snapshot.hasError) {
              return const Text('Error');
            } else if (snapshot.hasData) {
              return Padding(
                padding: const EdgeInsets.only(bottom: 120),
                child: Container(
                  height: size.height,
                  child: TinderSwapCard(
                    totalNum: snapshot.data!.length,
                    maxWidth: MediaQuery.of(context).size.width,
                    maxHeight: MediaQuery.of(context).size.height * 0.75,
                    minWidth: MediaQuery.of(context).size.width * 0.75,
                    minHeight: MediaQuery.of(context).size.height * 0.6,
                    cardBuilder: (context, index) => Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                color: grey.withOpacity(0.3),
                                blurRadius: 5,
                                spreadRadius: 2),
                          ]),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Stack(
                          children: [
                            Container(
                              width: size.width,
                              height: size.height,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(itemsTemp[index]['img']),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Container(
                              width: size.width,
                              height: size.height,
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      colors: [
                                    black.withOpacity(0.25),
                                    black.withOpacity(0),
                                  ],
                                      end: Alignment.topCenter,
                                      begin: Alignment.bottomCenter)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: Container(
                                      width: size.width * 0.83,
                                      child: Column(children: [
                                        Row(
                                          children: [
                                            Text(
                                              snapshot.data![index].petName,
                                              style: const TextStyle(
                                                  color: white,
                                                  fontSize: 24,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              snapshot.data![index].age,
                                              style: const TextStyle(
                                                color: white,
                                                fontSize: 22,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ]),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    cardController: controller = CardController(),
                    swipeUpdateCallback:
                        (DragUpdateDetails details, Alignment align) {
                      /// Get swiping card's alignment
                      if (align.x < 0) {
                        //Card is LEFT swiping
                      } else if (align.x > 0) {
                        //Card is RIGHT swiping
                      }
                      // print(itemsTemp.length);
                    },
                    swipeCompleteCallback:
                        (CardSwipeOrientation orientation, int index) {
                      /// Get orientation & index of swiped card!
                      if (index == (itemsTemp.length - 1)) {
                        setState(() {
                          itemLength = itemsTemp.length - 1;
                        });
                      }
                    },
                  ),
                ),
              );
            } else {
              return const Text('Error');
            }
          } else {
            return const Text('Error');
          }
        });
  }
}
