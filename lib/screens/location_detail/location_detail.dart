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
            TextSection("Arusha", "Arusha City is a Tanzanian city and the regional capital of the Arusha Region, with a population of 416,442 plus 323,198 in the surrounding Arusha Rural District (2012 census)."),
            TextSection("Dar-es-salaam", "Dar es Salaam is Tanzania's most prominent city for arts, fashion, media, film, television, and finance. It is the capital of the co-extensive Dar es Salaam Region, one of Tanzania's 31 administrative regions"),
            TextSection("Zanzibar", "Zanzibar's marine ecosystem is an important part of the economy for fishing and algaculture and contains important marine ecosystems that act as fish nurseries for Indian Ocean fish populations. Moreover,"),
        ],
      ),
    );
  }

}