import 'package:flutter/material.dart';

//The main function is the starting point of all our apps.
void main() {
  runApp(const MyApp());
}

//The stateless widget gives us access to hot reload and hot refresh properties
//of the Google Flutter.
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //This is simply a simple app that displays a centered image on the body
    //of the Material App.
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.blueGrey.shade900,
        ),
        body: Center(
          child: Image.asset('images/diamond.png'),
        ),
      ),
    );
  }
}
