import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mi Card'),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                  height: 120.0,
                  width: 120.0,
                  color: Colors.red,
                  child: Text('Container 1'),
                  padding: EdgeInsets.all(15.0)
              ),
              Container(
                  height: 120.0,
                  width: 120.0,
                  color: Colors.green,
                  child: Text('Container 2'),
                  padding: EdgeInsets.all(15.0)
              ),
              Container(
                  height: 120.0,
                  width: 120.0,
                  color: Colors.blue,
                  child: Text('Container 3'),
                  padding: EdgeInsets.all(15.0)
              ),
              Container(
                width: double.infinity,
              ),
            ],
          ),
        ),
        backgroundColor: Colors.teal[100],
      ),
    );
  }
}
