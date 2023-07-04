import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My First App",
      theme: ThemeData(primarySwatch: Colors.lightGreen),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Simple App"),
        ),
        body: Center(
          child: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.add_a_photo,
            ),
            iconSize: 30.0,
            splashColor: Colors.red,
            tooltip: "Add A Image",
          )
        ),
      ),
    );
  }
}
