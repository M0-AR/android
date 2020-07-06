import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
        theme: ThemeData(
          brightness: Brightness.light,
          primaryColor: Colors.teal
        ),
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Center(
              child: Text('Im Insha Allah not a poor')
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/rock.jpg'),
          ),
        ),
      ),
    );
  }


}

