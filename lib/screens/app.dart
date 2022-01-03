import 'package:flutter/material.dart';
import 'package:flutter_practice/screens/location/locations.dart';
import 'package:flutter_practice/screens/location_detail/location_detail.dart';
import './style.dart';

class App extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home: Locations(),
        routes: {
          '/': (context) => FirstScreen(),
          '/second': (context) => SecondScreen(),
        },
        theme: ThemeData(
          appBarTheme: const AppBarTheme(
            textTheme: TextTheme(
                subtitle2: AppBarTextStyle
            ),
          ),
          textTheme: const TextTheme(
            subtitle1: TitleTextStyle,
            bodyText1: Body1TextStyle,
          )
        ),
      );
  }

}