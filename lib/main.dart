import 'package:flutter/material.dart';

import 'package:flutter_app/pages/home_page.dart';

//import 'pages/home_page.dart';
//import 'pages/images_example.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      //home: HomePage(),
      initialRoute: 'home_page',
      routes: {
        'home_page': (_) => HomePage()
      },
    ); // MaterialApp
  }
}


