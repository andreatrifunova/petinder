import 'package:com.example.petinder/presentation/pages/account_page/account_page.dart';
import 'package:com.example.petinder/presentation/pages/chat_page/chat_page.dart';
import 'package:com.example.petinder/presentation/pages/explore_page/explore_page_main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int pageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: getAppBar(), body: getBody());
  }

  Widget getBody() {
    return IndexedStack(
      index: pageIndex,
      children: [const ExplorePage(), const ChatPage(), const AccountPage()],
    );
  }

  PreferredSizeWidget getAppBar() {
    List bottomItems = [
      pageIndex == 0
          ? "assets/explore_active_icon.svg"
          : "assets/explore_icon.svg",
      pageIndex == 1 ? "assets/chat_active_icon.svg" : "assets/chat_icon.svg",
      pageIndex == 2
          ? "assets/account_active_icon.svg"
          : "assets/account_icon.svg",
    ];
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      title: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: List.generate(bottomItems.length, (index) {
            return IconButton(
              onPressed: () {
                setState(() {
                  pageIndex = index;
                });
              },
              icon: SvgPicture.asset(
                bottomItems[index],
              ),
            );
          }),
        ),
      ),
    );
  }
}
