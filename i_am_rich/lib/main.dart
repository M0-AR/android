import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(

        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('MD'),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://image.freepik.com/free-photo/image-human-brain_99433-298.jpg'),
          ),
        ),
      ),
    );
  }
}