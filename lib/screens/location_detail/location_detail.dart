import 'package:flutter/material.dart';
import './image_banner.dart';
import './text_section.dart';


class LocationDetail extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Tourism"),
          backgroundColor: Colors.red,
        ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
            ImageBanner("assets/images/zanzibar.jpeg"),
            TextSection("Arusha", "Arusha City is a Tanzanian city and the regional capital of the Arusha Region, with a population of 416,442 plus 323,198."),
            TextSection("Dar-es-salaam", "Dar es Salaam is Tanzania's most prominent city for arts, fashion, media, film, television, and finance."),
            TextSection("Zanzibar", "Zanzibar's marine ecosystem is an important part of the economy for fishing and algaculture and contains important marine."),
        ],
      ),
    );
  }

}