import 'package:auto_route/annotations.dart';
import 'package:auto_route_demo/fifth_screen.dart';
import 'package:auto_route_demo/first_screen.dart';
import 'package:auto_route_demo/fourth_screen.dart';
import 'package:auto_route_demo/second_screen.dart';
import 'package:auto_route_demo/third_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: FirstScreen, initial: true),
    AutoRoute(path:'Second',page: SecondScreen),
    AutoRoute(path :'/Third',page: ThirdScreen),
    AutoRoute(page:FourthScreen),
    AutoRoute(page:FifthScreen),

  ],
)
class $AppRouter {}