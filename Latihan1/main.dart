import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Chat"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              width: double.infinity,
              height: 90,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                      colors: <Color>[Colors.black45, Colors.cyanAccent])),
            ),
            for (var i = 0; i <= 3; i++)
              Container(
                width: double.infinity,
                height: 90,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black12)),
              ),
            Container(
              width: double.infinity,
              height: 90,
              color: Colors.tealAccent,
            )
          ],
        ),
      ),
    );
  }
}
