import 'package:blockchain_landing_web_page/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  Paint.enableDithering = true;
  runApp(
      // DevicePreview(builder: (BuildContext context) { return
      const MyApp()
      // ; },

      // )
      );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Blockchain Web Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:const HomeScreen(),
    );
  }
}


