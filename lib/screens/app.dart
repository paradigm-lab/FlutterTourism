import 'package:flutter/material.dart';
import 'package:flutter_practice/screens/location/locations.dart';
import 'package:flutter_practice/screens/location_detail/location_detail.dart';
import './style.dart';


const LocationsRoute = '/';
const LocationDetailRoute = '/location_detail';


class App extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home: Locations(),
        onGenerateRoute: _routes(),
        theme: _theme(),
      );
  }

  RouteFactory _routes() {
    return (settings) {
      final Object? arguments = settings.arguments;
      Widget screen;
      switch (settings.name) {
        case LocationsRoute:
          screen = Locations();
          break;
        case LocationDetailRoute:
          screen = LocationDetail(arguments["id"]);
          break;
        default:
          return null;
      }
      return MaterialPageRoute(builder: (BuildContext context) => screen);
    };
  }

  ThemeData _theme() {
    return ThemeData(
      appBarTheme: const AppBarTheme(
    textTheme: TextTheme(
        subtitle2: AppBarTextStyle
      ),
    ),
    textTheme: const TextTheme(
        subtitle1: TitleTextStyle,
        bodyText1: Body1TextStyle,
      )
    );
  }

}