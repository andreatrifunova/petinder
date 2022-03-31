import 'package:auto_route/auto_route.dart';
import 'package:com.example.petinder/presentation/pages/main/main_page.dart';
import 'package:com.example.petinder/presentation/pages/sign_in_page/sign_in_page.dart';
import 'package:com.example.petinder/presentation/pages/sing_up_page/sign_up_page_main.dart';
import 'package:com.example.petinder/presentation/pages/sing_up_page/widgets/camera_input.dart';
import 'package:com.example.petinder/presentation/pages/splash_page.dart';

@MaterialAutoRouter(replaceInRouteName: 'Page,Route', routes: <AutoRoute>[
  MaterialRoute(initial: true, page: SplashPage),
  MaterialRoute(page: MainPage),
  MaterialRoute(page: SignInPage),
  MaterialRoute(page: SignUpPageMain),
  MaterialRoute(page: TakePictureScreen)
])
class $Router {}
