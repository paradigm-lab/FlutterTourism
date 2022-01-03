import 'package:flutter/material.dart';
import '../app.dart';
import '../../models/location.dart';


class Locations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      final locations = Location.fetchAll();

      return Scaffold(
        appBar: AppBar(
          title: const Text('Locations'),
        ),
        body: ListView(
          children:
            locations.map((location) => Text(location.name)).toList(),
        ),
      );
  }
}