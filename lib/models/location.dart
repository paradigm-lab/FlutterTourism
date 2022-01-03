import './location_fact.dart';

class Location {
  final int id;
  String name;
  String imagePath;
  final List<LocationFact> facts;

  Location(this.id, this.name, this.imagePath, this.facts);

  static List<Location> fetchAll() {
    return [
      Location(1, 'Kiyomizu-dera', 'assets/images/zanzibar.jpeg', [
        LocationFact('Zanzibar',
            'Zanzibar\'s main industries are spices, raffia, and tourism. In particular, the islands produce cloves, nutmeg, cinnamon, and black pepper. For this reason, the Zanzibar Archipelago, together with Tanzania\'s Mafia Island'
        ),
        LocationFact('Architectural Style', 'Zanzibar Buddhist architecture.')
      ]),

      Location(2, 'Mount Fuji', 'assets/images/fuji.jpg', [
        LocationFact('Arusha',
            'Arusha City is a Tanzanian city and the regional capital of the Arusha Region, with a population of 416,442 plus 323,198 in the surrounding Arusha Rural District (2012 census).[1] Located below Mount Meru on the eastern edge of the eastern branch of the Great Rift Valley'
        ),
        LocationFact('Architectural Style', 'Arusha Buddhist architecture.')
      ]),

      Location(3, 'Arashiyama Bamboo Grove', 'assets/images/arashiyama.jpg', [
        LocationFact('Dar-es-Salaam',
            'The town was founded by Majid bin Said, the first Sultan of Zanzibar, in 1865 or 1866. It was the main administrative and commercial center of German East Africa, Tanganyika, and Tanzania. The decision was made in 1974 to move the capital to Dodoma and was officially completed in 1996'
        ),
        LocationFact('Architectural Style', 'Dar-es-salaam Buddhist architecture.')
      ]),
    ];
  }

}