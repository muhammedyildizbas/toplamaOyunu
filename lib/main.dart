
import 'package:flutter/material.dart';
import 'package:toplama/HomePage.dart';
import 'package:toplama/Widget/flatButton.dart';



Future <void> main()  async {


  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Toplama',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        fontFamily: 'SFProDisplay',
      ),
      home:HomePage()


    );
  }
}





