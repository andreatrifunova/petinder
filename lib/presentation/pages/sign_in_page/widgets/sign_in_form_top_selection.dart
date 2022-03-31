import 'package:com.example.petinder/presentation/pages/common/fade_in_animation.dart';
import 'package:flutter/material.dart';

class TopSection extends StatelessWidget {
  const TopSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FadeAnimation(
      1,
      Container(
        height: MediaQuery.of(context).size.height * 0.4,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/undraw_walk_dreaming_u58a.png'),
                fit: BoxFit.fill)),
        child: Stack(
          children: const <Widget>[
            //TODO: [ Sign In Screen Background Widgets  ]   Review this part maybe reimplement it
            // Positioned(
            //   left: 30,
            //   width: 80,
            //   height: 200,
            //   child: FadeAnimation(1, Container(
            //     decoration: BoxDecoration(
            //       image: DecorationImage(
            //         image: AssetImage('assets/light-1.png')
            //       )
            //     ),
            //   )),
            // ),
            // Positioned(
            //   left: 140,
            //   width: 80,
            //   height: 150,
            //   child: FadeAnimation(1.3, Container(
            //     decoration: BoxDecoration(
            //       image: DecorationImage(
            //         image: AssetImage('assets/light-2.png')
            //       )
            //     ),
            //   )),
            // ),
            // Positioned(
            //   right: 40,
            //   top: 40,
            //   width: 80,
            //   height: 150,
            //   child: FadeAnimation(1.5, Container(
            //     decoration: BoxDecoration(
            //       image: DecorationImage(
            //         image: AssetImage('assets/clock.png')
            //       )
            //     ),
            //   )),
            // ),
            // Positioned(
            //   child: FadeAnimation(1.6, Container(
            //     margin: EdgeInsets.only(top: 50),
            //     child: Center(
            //       child: Text("Login", style: TextStyle(color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold),),
            //     ),
            //   )),
            // )
          ],
        ),
      ),
    );
  }
}
