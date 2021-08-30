import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("I Am Rich"),
        backgroundColor: Colors.blueGrey[800],
      ),
      body: Center(
          child: Column(
        children: [
          Center(
            child: Text(
              'This is Body',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Image(
            image: NetworkImage(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/row.png'), width: 200,
          ),
        ],
      ),
      ),
      backgroundColor: Colors.white,
    ),
  ));
}
