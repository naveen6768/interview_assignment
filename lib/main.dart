import 'package:flutter/material.dart';
import 'package:nyxwolves/screens/fetch.dart';
// import 'package:nyxwolves/screens/home_overview_screen.dart';

// import './screens/fetch';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.white,
      ),
      home: FetchData(),
    );
  }
}
