import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.lightBlue,
                ),
                SizedBox(width: 20),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blueAccent,
                ),
                SizedBox(width: 20),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.lightBlueAccent,
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  height: 150,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blueGrey,
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.lightBlue,
                ),
                SizedBox(
                  height: 20,
                  width: 20,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blueGrey,
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  height: 150,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.lightBlueAccent,
                ),
                SizedBox(
                  height: 150,
                  width: 20,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.lightBlue,
                ),
                SizedBox(
                  height: 150,
                  width: 20,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blueGrey,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
