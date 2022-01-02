import 'package:flutter/material.dart';

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

          Container(
            decoration: const BoxDecoration(
              color: Colors.red,
            ),
            child: const Text("Hello World"),
          ),

          Container(
            decoration: const BoxDecoration(
              color: Colors.green,
            ),
            child: const Text("Hello World"),
          ),

          Container(
            decoration: const BoxDecoration(
              color: Colors.blue,
            ),
            child: const Text("Hello World"),
          ),

        ],
      ),
    );
  }

}