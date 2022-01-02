import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (
     Container(
       child: const Text("Hello World"),

       decoration: const BoxDecoration(
         color: Colors.red,
       ),

     )
    );
  }

}