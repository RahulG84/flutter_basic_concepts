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
          child: TextButton(

            style: TextButton.styleFrom(
                primary: Colors.black,
                backgroundColor: Colors.lightGreen,
                // splashColor: Colors.yellow,
                padding: const EdgeInsetsDirectional.symmetric(
                    horizontal: 10.0, vertical: 15.0),
                shape: const BeveledRectangleBorder(
                    side: BorderSide(
                        width: 1.0, color: Colors.pink, strokeAlign: 5.0)),
                elevation: 10.0,
            ),
            onPressed: () {},
            child: const Text(
              'TextButton',
            ),
          ),
        ),
      ),
    );
  }
}
