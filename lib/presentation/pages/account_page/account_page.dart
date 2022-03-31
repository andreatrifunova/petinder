import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:com.example.petinder/data/account_json.dart';
import 'package:com.example.petinder/theme/colors.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  _AccountPageState createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: grey.withOpacity(0.2),
      body: getBody(),
    );
  }

  Widget getBody() {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                color: const Color(0xfffc416f).withOpacity(0.2),
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20))),
            height: size.height * 0.6,
            width: size.width,
            margin: EdgeInsets.only(top: size.height * 0.3),
          ),
          SizedBox(
            width: size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  'Profile',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'Ceasar',
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 98, 97, 97)),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  '4 years',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 126, 124, 124)),
                ),
                Container(
                  height: size.height * 0.07,
                ),
                const CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('assets/img_1.jpg'),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
