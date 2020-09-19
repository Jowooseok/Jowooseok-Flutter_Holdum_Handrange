import 'package:flutter/material.dart';

int boundary = 169; //경계선

void main() {
  runApp(MyApp());
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Joeun_HandRange'),
      ),
      body: SafeArea(
        child: Column(
          children: [
            PositionButtons(),
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
                      Cards(1, 'AA'),
                      Cards(4, 'AKs'),
                      Cards(6, 'AQs'),
                      Cards(8, 'AJs'),
                      Cards(12, 'ATs'),
                      Cards(19, 'A9s'),
                      Cards(24, 'A8s'),
                      Cards(30, 'A7s'),
                      Cards(34, 'A6s'),
                      Cards(28, 'A5s'),
                      Cards(32, 'A4s'),
                      Cards(33, 'A3s'),
                      Cards(39, 'A2s'),
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

class PositionButtons extends StatefulWidget {
  @override
  _PositionButtonsState createState() => _PositionButtonsState();
}

class _PositionButtonsState extends State<PositionButtons> {
  int utgColor = 0xffBDBDBD;
  int utg1Color = 0xffBDBDBD;
  int utg2Color = 0xffBDBDBD;
  int loJackColor = 0xffBDBDBD;
  int hiJackColor = 0xffBDBDBD;
  int cutOffColor = 0xffBDBDBD;
  int buttonColor = 0xffBDBDBD;
  int sbbbColor = 0xffBDBDBD;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: FlatButton(
            color: Color(utgColor),
            child: Text('UTG'),
            onPressed: () {
              setState(() {
                utgColor = 0xff616161;
                utg1Color = 0xffBDBDBD;
                utg2Color = 0xffBDBDBD;
                loJackColor = 0xffBDBDBD;
                hiJackColor = 0xffBDBDBD;
                cutOffColor = 0xffBDBDBD;
                buttonColor = 0xffBDBDBD;
                sbbbColor = 0xffBDBDBD;
              });
              boundary = 17;
            },
          ),
        ),
        Expanded(
          child: FlatButton(
            color: Color(utg1Color),
            child: Text('UTG1'),
            onPressed: () {
              setState(() {
                utgColor = 0xffBDBDBD;
                utg1Color = 0xff616161;
                utg2Color = 0xffBDBDBD;
                loJackColor = 0xffBDBDBD;
                hiJackColor = 0xffBDBDBD;
                cutOffColor = 0xffBDBDBD;
                buttonColor = 0xffBDBDBD;
                sbbbColor = 0xffBDBDBD;
              });
              boundary = 17;
            },
          ),
        ),
        Expanded(
          child: FlatButton(
            color: Color(utg2Color),
            child: Text('UTG2'),
            onPressed: () {
              setState(() {
                utgColor = 0xffBDBDBD;
                utg1Color = 0xffBDBDBD;
                utg2Color = 0xff616161;
                loJackColor = 0xffBDBDBD;
                hiJackColor = 0xffBDBDBD;
                cutOffColor = 0xffBDBDBD;
                buttonColor = 0xffBDBDBD;
                sbbbColor = 0xffBDBDBD;
              });
              boundary = 22;
            },
          ),
        ),
        Expanded(
          child: FlatButton(
            color: Color(loJackColor),
            child: Text('LJ'),
            onPressed: () {
              setState(() {
                utgColor = 0xffBDBDBD;
                utg1Color = 0xffBDBDBD;
                utg2Color = 0xffBDBDBD;
                loJackColor = 0xff616161;
                hiJackColor = 0xffBDBDBD;
                cutOffColor = 0xffBDBDBD;
                buttonColor = 0xffBDBDBD;
                sbbbColor = 0xffBDBDBD;
              });
              boundary = 27;
            },
          ),
        ),
        Expanded(
          child: FlatButton(
            color: Color(hiJackColor),
            child: Text('HJ'),
            onPressed: () {
              setState(() {
                utgColor = 0xffBDBDBD;
                utg1Color = 0xffBDBDBD;
                utg2Color = 0xffBDBDBD;
                loJackColor = 0xffBDBDBD;
                hiJackColor = 0xff616161;
                cutOffColor = 0xffBDBDBD;
                buttonColor = 0xffBDBDBD;
                sbbbColor = 0xffBDBDBD;
              });
              boundary = 34;
            },
          ),
        ),
        Expanded(
          child: FlatButton(
            color: Color(cutOffColor),
            child: Text('CO'),
            onPressed: () {
              setState(() {
                utgColor = 0xffBDBDBD;
                utg1Color = 0xffBDBDBD;
                utg2Color = 0xffBDBDBD;
                loJackColor = 0xffBDBDBD;
                hiJackColor = 0xffBDBDBD;
                cutOffColor = 0xff616161;
                buttonColor = 0xffBDBDBD;
                sbbbColor = 0xffBDBDBD;
              });
              boundary = 44;
            },
          ),
        ),
        Expanded(
          child: FlatButton(
            color: Color(buttonColor),
            child: Text('BT'),
            onPressed: () {
              setState(() {
                utgColor = 0xffBDBDBD;
                utg1Color = 0xffBDBDBD;
                utg2Color = 0xffBDBDBD;
                loJackColor = 0xffBDBDBD;
                hiJackColor = 0xffBDBDBD;
                cutOffColor = 0xffBDBDBD;
                buttonColor = 0xff616161;
                sbbbColor = 0xffBDBDBD;
              });
              boundary = 68;
            },
          ),
        ),
        Expanded(
          child: FlatButton(
            color: Color(sbbbColor),
            child: Text(
              'SBBB',
            ),
            onPressed: () {
              setState(() {
                utgColor = 0xffBDBDBD;
                utg1Color = 0xffBDBDBD;
                utg2Color = 0xffBDBDBD;
                loJackColor = 0xffBDBDBD;
                hiJackColor = 0xffBDBDBD;
                cutOffColor = 0xffBDBDBD;
                buttonColor = 0xffBDBDBD;
                sbbbColor = 0xff616161;
              });
              boundary = 80;
            },
          ),
        ),
      ],
    );
  }
}

class Cards extends StatefulWidget {
  int index = 0;
  String cards = '';

  Cards(int index, String cards) {
    this.index = index;
    this.cards = cards;
  }

  @override
  _CardsState createState() => _CardsState();
}

class _CardsState extends State<Cards> {
  int cardcolor = 0xffbdbdbd;

  A() => {
        if (boundary >= widget.index)
          {
            setState(() {
              cardcolor = 0xff616161;
            })
          }
        else
          {
            setState(() {
              cardcolor = 0xffbdbdbd;
            })
          }
      };

  @override
  Widget build(BuildContext context) {
    A();
    return Container(
      padding: const EdgeInsets.all(1),
      alignment: Alignment.center,
      child: Text(
        widget.cards,
      ),
      color: Color(cardcolor),
    );
  }
}
