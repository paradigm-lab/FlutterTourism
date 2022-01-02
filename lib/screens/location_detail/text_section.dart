import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {

  final Color _color;

  TextSection(this._color);

  @override
  Widget build(BuildContext context) {
    return (
     Container(
       child: const Text("Hello World"),

       decoration: BoxDecoration(
         color: _color,
       ),

     )
    );
  }

}