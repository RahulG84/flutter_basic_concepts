import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My First App",
      theme: ThemeData(
        primarySwatch: Colors.lightGreen
      ),
    home:  Scaffold(
    appBar: AppBar(
      title: const Text("Simple App"),
    ),
      body:const Center(
        child: Text("Hello world",style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          decoration: TextDecoration.underline,
          decorationColor: Colors.blue,
          // decorationStyle: TextDecorationStyle.dotted,
          // wordSpacing: 10.0,
          // letterSpacing: 8.0,
          color: Colors.black
        ),
          // textAlign: TextAlign.center,
          softWrap: true,
          // maxLines: 3,
          // textDirection:TextDirection.ltr,
        ),
      )
    ),
      );
  }
}
