import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Container(
              width: 300,
              height: 300,
              padding: EdgeInsets.all(30),
              color: Colors.blue,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                padding: EdgeInsets.all(5),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  padding: EdgeInsets.all(40),
                  child: Transform.rotate(
                    angle: 270,
                    child: Container(
                      padding: EdgeInsets.all(30),
                      color: Colors.red,
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(30),
                                bottomRight: Radius.circular(30),
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10))),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "hello",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
              )),
        ),
      ),
    );
  }
}
