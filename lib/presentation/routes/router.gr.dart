// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i6;
import 'package:camera/camera.dart' as _i8;
import 'package:flutter/material.dart' as _i7;

import '../pages/main/main_page.dart' as _i2;
import '../pages/sign_in_page/sign_in_page.dart' as _i3;
import '../pages/sing_up_page/sign_up_page_main.dart' as _i4;
import '../pages/sing_up_page/widgets/camera_input.dart' as _i5;
import '../pages/splash_page.dart' as _i1;

class Router extends _i6.RootStackRouter {
  Router([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashPage());
    },
    MainRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.MainPage());
    },
    SignInRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.SignInPage());
    },
    SignUpRouteMain.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.SignUpPageMain());
    },
    TakePictureScreen.name: (routeData) {
      final args = routeData.argsAs<TakePictureScreenArgs>();
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i5.TakePictureScreen(key: args.key, camera: args.camera));
    }
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(SplashRoute.name, path: '/'),
        _i6.RouteConfig(MainRoute.name, path: '/main-page'),
        _i6.RouteConfig(SignInRoute.name, path: '/sign-in-page'),
        _i6.RouteConfig(SignUpRouteMain.name, path: '/sign-up-page-main'),
        _i6.RouteConfig(TakePictureScreen.name, path: '/take-picture-screen')
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i6.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.MainPage]
class MainRoute extends _i6.PageRouteInfo<void> {
  const MainRoute() : super(MainRoute.name, path: '/main-page');

  static const String name = 'MainRoute';
}

/// generated route for
/// [_i3.SignInPage]
class SignInRoute extends _i6.PageRouteInfo<void> {
  const SignInRoute() : super(SignInRoute.name, path: '/sign-in-page');

  static const String name = 'SignInRoute';
}

/// generated route for
/// [_i4.SignUpPageMain]
class SignUpRouteMain extends _i6.PageRouteInfo<void> {
  const SignUpRouteMain()
      : super(SignUpRouteMain.name, path: '/sign-up-page-main');

  static const String name = 'SignUpRouteMain';
}

/// generated route for
/// [_i5.TakePictureScreen]
class TakePictureScreen extends _i6.PageRouteInfo<TakePictureScreenArgs> {
  TakePictureScreen({_i7.Key? key, required _i8.CameraDescription camera})
      : super(TakePictureScreen.name,
            path: '/take-picture-screen',
            args: TakePictureScreenArgs(key: key, camera: camera));

  static const String name = 'TakePictureScreen';
}

class TakePictureScreenArgs {
  const TakePictureScreenArgs({this.key, required this.camera});

  final _i7.Key? key;

  final _i8.CameraDescription camera;

  @override
  String toString() {
    return 'TakePictureScreenArgs{key: $key, camera: $camera}';
  }
}
