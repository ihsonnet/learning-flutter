import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text('Mi Card'),
        // ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              CircleAvatar(
                backgroundColor: Colors.blueGrey,
                radius: 50.0,
                backgroundImage: AssetImage('images/doctor.png'),
              ),
              Text(
                'Dr Fatema Khalid',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'MBBS, DMC',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.blueGrey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 100.0,
                child: Divider(
                  color: Colors.white60,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[300],
                    ),
                  title: Text(
                    '+8801365274893',
                    style: TextStyle(
                      color: Colors.blueGrey,
                    ),
                    )
                ),
              ),
                 Card(
                margin: EdgeInsets.symmetric(vertical: 5.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[300],
                    ),
                  title: Text(
                    'dr.fatema@gmail.com',
                    style: TextStyle(
                      color: Colors.blueGrey,
                    ),
                    )
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.teal[100],
      ),
    );
  }
}
