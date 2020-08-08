import 'package:flutter/material.dart';

class FirstRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.black,
        height: 80,
        child: Center(
          child: Text(
            "Congratulations! 💐 \n..........................................",
            style: TextStyle(fontSize: 35, color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ));
  }
}

class SecondRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.blue,
        height: 80,
        width: double.infinity,
        child: Center(
            child: Container(
          padding: EdgeInsets.all(12),
          child: Text(
            "“Perfection is achieved not when there is nothing more to add, but rather when there is nothing more to take away.”",
            style: TextStyle(fontSize: 14, color: Colors.white),
            textAlign: TextAlign.center,
          ),
        )));
  }
}

class ThirdRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: AspectRatio(
            aspectRatio: 1 / 1,
            child: Container(
              color: Colors.green,
            ),
          ),
        ),
        Container(
          width: 16,
        ),
        Expanded(
          child: AspectRatio(
              aspectRatio: 1 / 1,
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.deepPurpleAccent,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                    ),
                  )
                ],
              )),
        )
      ],
    );
  }
}

class FourthRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.orange,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.green,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.yellow,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.brown,
            ),
          ),
        ],
      ),
    );
  }
}

class FifthRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 80,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FractionallySizedBox(
              alignment: Alignment.centerLeft,
              widthFactor: 1.0,
              child: Container(
                height: 20,
                color: Colors.orange,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 8),
            ),
            FractionallySizedBox(
              alignment: Alignment.centerLeft,
              widthFactor: 0.75,
              child: Container(
                height: 20,
                color: Colors.green,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 8),
            ),
            FractionallySizedBox(
              alignment: Alignment.centerLeft,
              widthFactor: 0.50,
              child: Container(
                height: 20,
                color: Colors.greenAccent,
              ),
            ),
          ],
        ));
  }
}

/*
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
              FirstRow(),
              Padding(padding: EdgeInsets.only(top: 16)),
              SecondRow(),
              Padding(padding: EdgeInsets.only(top: 16)),
              ThirdRow(),
              Padding(padding: EdgeInsets.only(top: 16)),
              FourthRow(),
              Padding(padding: EdgeInsets.only(top: 16)),
              FifthRow()
            ],
          ),
          padding: EdgeInsets.all(20),
        ),
      ),
    );
  }
*/
