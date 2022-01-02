import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (
     Container(
       decoration: const BoxDecoration(
         color: Colors.red,
       ),

       child: const Text("Hello World"),
     )
    );
  }

}