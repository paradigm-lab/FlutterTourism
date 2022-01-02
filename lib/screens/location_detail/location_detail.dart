import 'package:flutter/material.dart';
import './image_banner.dart';
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
            ImageBanner("assets/images/zanzibar.jpeg"),
            TextSection("Summary", "Something1"),
            TextSection("Summary", "Something2"),
            TextSection("Summary", "Something3"),
        ],
      ),
    );
  }

}