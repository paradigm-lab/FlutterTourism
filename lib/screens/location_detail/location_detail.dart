import 'package:flutter/material.dart';
import './text_section.dart';

class LocationDetail extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
            TextSection(),
            TextSection(),
            TextSection(),
        ],
      ),
    );
  }

}