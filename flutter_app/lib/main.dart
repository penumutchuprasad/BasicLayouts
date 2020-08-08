import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutterapp/Rows.dart';

void main() {
  runApp(MyLayoutApp());
}

class MyLayoutApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Layout Basics"),
        ),
        body: Container(
          color: Colors.grey[200],
          height: double.infinity,
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FirstRow(),
              Padding(padding: EdgeInsets.only(top: 8)),
              SecondRow(),
              Padding(padding: EdgeInsets.only(top: 8)),
              ThirdRow(),
              Padding(padding: EdgeInsets.only(top: 8)),
              FourthRow(),
              Padding(padding: EdgeInsets.only(top: 8)),
              FifthRow()
            ],
          ),
          padding: EdgeInsets.all(20),
        ),
      ),
    );
  }
}
