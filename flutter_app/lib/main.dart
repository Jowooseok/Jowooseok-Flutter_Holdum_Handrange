import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

String cardIndex(int num) {
  String hands = '';
  if (num == 1) {
    hands = 'AA';
  } else if (num == 2) {
    hands = 'KK';
  } else if (num == 3) {
    hands = 'QQ';
  }
  return hands;
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Holdum_HandRange',
      theme: ThemeData(
        primarySwatch: Colors.grey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<String> item = ['AA', 'KK', 'AK', 'AKs'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Joeun_HandRange'),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [Text('hi')],
            ),
            Row(
              children: [
                Flexible(
                  child: GridView.count(
                    primary: false,
                    padding: const EdgeInsets.all(5),
                    shrinkWrap: true,
                    crossAxisSpacing: 2,
                    mainAxisSpacing: 2,
                    crossAxisCount: 13,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(1),
                        alignment: Alignment.center,
                        child: const Text(
                          "AA",
                          style: TextStyle(),
                        ),
                        color: Colors.teal[100],
                      ),
                      Container(
                        padding: const EdgeInsets.all(1),
                        alignment: Alignment.center,
                        child: const Text(
                          "AAs",
                          style: TextStyle(),
                        ),
                        color: Colors.teal[100],
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [Text('hi')],
            ),
            Row(
              children: [Text('hi')],
            ),
          ],
        ),
      ),
    );
  }
}

class Cards extends StatefulWidget {
  @override
  _CardsState createState() => _CardsState();
}

class _CardsState extends State<Cards> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
