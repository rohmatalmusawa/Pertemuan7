import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Rohmat"),
        ),
        body: GridView.count(
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          padding: EdgeInsets.all(5),
          crossAxisCount: 3,
          children: [
            Container(
              color: Color.fromARGB(255, 242, 242, 224),
              child: Center(
                child: Text("One"),
              ),
            ),
            Container(
              color: Color.fromARGB(255, 223, 182, 178),
              child: Center(
                child: Text("Two"),
              ),
            ),
            Container(
              color: Colors.teal[200],
              child: Center(
                child: Text("Three"),
              ),
            ),
            Container(
              color: Color.fromARGB(255, 182, 77, 77),
              child: Center(
                child: Text("Four"),
              ),
            ),
            Container(
              color: Color.fromARGB(255, 44, 38, 166),
              child: Center(
                child: Text("Five"),
              ),
            ),
            Container(
              color: Colors.teal,
              child: Center(
                child: Text("Six"),
              ),
            ),
            Container(
              color: Colors.teal[600],
              child: Center(
                child: Text("Seven"),
              ),
            ),
            Container(
              color: Colors.teal[700],
              child: Center(
                child: Text("Eight"),
              ),
            ),
            Container(
              color: Colors.teal[800],
              child: Center(
                child: Text("Nine"),
              ),
            ),
            Container(
              color: Color.fromARGB(255, 133, 196, 186),
              child: Center(
                child: Text('Ten'),
              ),
            ),
            Container(
              color: Colors.tealAccent,
              child: Center(
                child: Text("Eleven"),
              ),
            ),
            Container(
              color: Color.fromARGB(255, 210, 250, 9),
              child: Center(
                child: Text("Tweleve"),
        ),
        ),
        ],
        ),
      ),
      );
  }
}