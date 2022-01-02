import 'package:flutter/material.dart';
import './image_banner.dart';
import './text_section.dart';

class LocationDetail extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
            ImageBanner("assets/images/zanzibar.jpeg"),
            TextSection("Summary", "The boundless wilderness and big game of Tanzania has long attracted adventure seekers from all over the world."),
            TextSection("Summary", "No other african country presents such an incredible range of landscapes, unique geographical features and species like Tanzania."),
            TextSection("Summary", "Unique geographical features and species like Tanzania."),
        ],
      ),
    );
  }

}