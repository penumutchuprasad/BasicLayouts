import 'package:flutter/material.dart';

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
          color: Colors.cyan[200],
          height: double.infinity,
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  color: Colors.limeAccent,
                  height: 80,
                  child: Center(
                    child: Text(
                      "Congratulations! 💐",
                      style: TextStyle(fontSize: 35, color: Colors.blue),
                      textAlign: TextAlign.center,
                    ),
                  )),
              Padding(padding: EdgeInsets.only(top: 20)),
              Container(
                  color: Colors.limeAccent,
                  height: 100,
                  width: double.infinity,
                  child: Center(
                      child: Container(
                    padding: EdgeInsets.all(12),
                    child: Text(
                      "Thanks for reading so far, will get more indepth concepts sooner 🎉",
                      style: TextStyle(fontSize: 18, color: Colors.blue),
                      textAlign: TextAlign.center,
                    ),
                  )))
            ],
          ),
          padding: EdgeInsets.all(20),
        ),
      ),
    );
  }
}
