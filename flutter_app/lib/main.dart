import 'package:flutter/material.dart';

//int boundary = 169; //경계선

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

MyHomePageState myhomePageState = new MyHomePageState();

class MyHomePage extends StatefulWidget {
  @override
  MyHomePageState createState() => myhomePageState;
}

class MyHomePageState extends State<MyHomePage> {
  int utgColor = 0xffBDBDBD;
  int utg1Color = 0xffBDBDBD;
  int utg2Color = 0xffBDBDBD;
  int loJackColor = 0xffBDBDBD;
  int hiJackColor = 0xffBDBDBD;
  int cutOffColor = 0xffBDBDBD;
  int buttonColor = 0xffBDBDBD;
  int sbbbColor = 0xffBDBDBD;

  int boundary = 169;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('♠Joeun_HandRange'),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Expanded(
                  child: FlatButton(
                    color: Color(utgColor),
                    child: Text('RAN'),
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
                      setState(() {
                        boundary = 0;
                      });
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
                      setState(() {
                        boundary = 17;
                      });
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
                      setState(() {
                        boundary = 22;
                      });
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
                      setState(() {
                        boundary = 27;
                      });
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
                      setState(() {
                        boundary = 34;
                      });
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
                      setState(() {
                        boundary = 44;
                      });
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
                      setState(() {
                        boundary = 68;
                      });
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
                      setState(() {
                        boundary = 80;
                      });
                    },
                  ),
                ),
              ],
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
                      Cards(1, 'AA', boundary),
                      Cards(4, 'AKs', boundary),
                      Cards(6, 'AQs', boundary),
                      Cards(8, 'AJs', boundary),
                      Cards(12, 'ATs', boundary),
                      Cards(19, 'A9s', boundary),
                      Cards(24, 'A8s', boundary),
                      Cards(30, 'A7s', boundary),
                      Cards(34, 'A6s', boundary),
                      Cards(28, 'A5s', boundary),
                      Cards(32, 'A4s', boundary),
                      Cards(33, 'A3s', boundary),
                      Cards(39, 'A2s', boundary),
                      Cards(11, 'AKo', boundary),
                      Cards(2, 'KK', boundary),
                      Cards(7, 'KQs', boundary),
                      Cards(9, 'KJs', boundary),
                      Cards(14, 'KTs', boundary),
                      Cards(22, 'K9s', boundary),
                      Cards(37, 'K8s', boundary),
                      Cards(44, 'K7s', boundary),
                      Cards(53, 'K6s', boundary),
                      Cards(55, 'K5s', boundary),
                      Cards(58, 'K4s', boundary),
                      Cards(59, 'K3s', boundary),
                      Cards(60, 'K2s', boundary),
                      Cards(18, 'AQo', boundary),
                      Cards(20, 'KQo', boundary),
                      Cards(3, 'QQ', boundary),
                      Cards(13, 'QJs', boundary),
                      Cards(15, 'QTs', boundary),
                      Cards(25, 'Q9s', boundary),
                      Cards(43, 'Q8s', boundary),
                      Cards(61, 'Q7s', boundary),
                      Cards(66, 'Q6s', boundary),
                      Cards(69, 'Q5s', boundary),
                      Cards(71, 'Q4s', boundary),
                      Cards(72, 'Q3s', boundary),
                      Cards(75, 'Q2s', boundary),
                      Cards(27, 'AJo', boundary),
                      Cards(31, 'KJo', boundary),
                      Cards(35, 'QJo', boundary),
                      Cards(5, 'JJ', boundary),
                      Cards(16, 'JTs', boundary),
                      Cards(26, 'J9s', boundary),
                      Cards(41, 'J8s', boundary),
                      Cards(64, 'J7s', boundary),
                      Cards(79, 'J6s', boundary),
                      Cards(82, 'J5s', boundary),
                      Cards(86, 'J4s', boundary),
                      Cards(87, 'J3s', boundary),
                      Cards(89, 'J2s', boundary),
                      Cards(42, 'ATo', boundary),
                      Cards(45, 'KTo', boundary),
                      Cards(49, 'QTo', boundary),
                      Cards(47, 'JTo', boundary),
                      Cards(10, 'TT', boundary),
                      Cards(23, 'T9s', boundary),
                      Cards(38, 'T8s', boundary),
                      Cards(57, 'T7s', boundary),
                      Cards(74, 'T6s', boundary),
                      Cards(93, 'T5s', boundary),
                      Cards(95, 'T4s', boundary),
                      Cards(93, 'T3s', boundary),
                      Cards(98, 'T2s', boundary),
                      Cards(76, 'A9o', boundary),
                      Cards(81, 'K9o', boundary),
                      Cards(83, 'Q9o', boundary),
                      Cards(80, 'J9o', boundary),
                      Cards(73, 'T9o', boundary),
                      Cards(17, '99', boundary),
                      Cards(40, '98s', boundary),
                      Cards(54, '97s', boundary),
                      Cards(68, '96s', boundary),
                      Cards(88, '95s', boundary),
                      Cards(106, '94s', boundary),
                      Cards(107, '93s', boundary),
                      Cards(111, '92s', boundary),
                      Cards(91, 'A8o', boundary),
                      Cards(112, 'K8o', boundary),
                      Cards(115, 'Q8o', boundary),
                      Cards(108, 'J8o', boundary),
                      Cards(100, 'T8o', boundary),
                      Cards(99, '98o', boundary),
                      Cards(21, '88', boundary),
                      Cards(48, '87s', boundary),
                      Cards(62, '86s', boundary),
                      Cards(78, '85s', boundary),
                      Cards(94, '84s', boundary),
                      Cards(116, '83s', boundary),
                      Cards(118, '82s', boundary),
                      Cards(102, 'A7o', boundary),
                      Cards(122, 'K7o', boundary),
                      Cards(131, 'Q7o', boundary),
                      Cards(129, 'J7o', boundary),
                      Cards(124, 'T7o', boundary),
                      Cards(119, '97o', boundary),
                      Cards(114, '87o', boundary),
                      Cards(29, '77', boundary),
                      Cards(56, '76s', boundary),
                      Cards(67, '75s', boundary),
                      Cards(85, '74s', boundary),
                      Cards(103, '73s', boundary),
                      Cards(120, '72s', boundary),
                      Cards(113, 'A6o', boundary),
                      Cards(125, 'K6o', boundary),
                      Cards(137, 'Q6o', boundary),
                      Cards(147, 'J6o', boundary),
                      Cards(140, 'T6o', boundary),
                      Cards(134, '96o', boundary),
                      Cards(126, '86o', boundary),
                      Cards(121, '76o', boundary),
                      Cards(36, '66', boundary),
                      Cards(63, '65s', boundary),
                      Cards(70, '64s', boundary),
                      Cards(90, '63s', boundary),
                      Cards(110, '62s', boundary),
                      Cards(101, 'A5o', boundary),
                      Cards(128, 'K5o', boundary),
                      Cards(141, 'Q5o', boundary),
                      Cards(149, 'J5o', boundary),
                      Cards(157, 'T5o', boundary),
                      Cards(150, '95o', boundary),
                      Cards(139, '85o', boundary),
                      Cards(130, '75o', boundary),
                      Cards(123, '65o', boundary),
                      Cards(46, '55', boundary),
                      Cards(65, '54s', boundary),
                      Cards(77, '53s', boundary),
                      Cards(92, '52s', boundary),
                      Cards(104, 'A4o', boundary),
                      Cards(132, 'K4o', boundary),
                      Cards(143, 'Q4o', boundary),
                      Cards(152, 'J4o', boundary),
                      Cards(158, 'T4o', boundary),
                      Cards(164, '94o', boundary),
                      Cards(156, '84o', boundary),
                      Cards(145, '74o', boundary),
                      Cards(136, '64o', boundary),
                      Cards(127, '54o', boundary),
                      Cards(50, '44', boundary),
                      Cards(84, '43s', boundary),
                      Cards(97, '42s', boundary),
                      Cards(109, 'A3o', boundary),
                      Cards(133, 'K3o', boundary),
                      Cards(144, 'Q3o', boundary),
                      Cards(153, 'J3o', boundary),
                      Cards(160, 'T3o', boundary),
                      Cards(165, '93o', boundary),
                      Cards(167, '83o', boundary),
                      Cards(161, '73o', boundary),
                      Cards(148, '63o', boundary),
                      Cards(138, '53o', boundary),
                      Cards(142, '43o', boundary),
                      Cards(51, '33', boundary),
                      Cards(105, '32s', boundary),
                      Cards(117, 'A2o', boundary),
                      Cards(135, 'K2o', boundary),
                      Cards(146, 'Q2o', boundary),
                      Cards(155, 'J2o', boundary),
                      Cards(162, 'T2o', boundary),
                      Cards(166, '92o', boundary),
                      Cards(168, '82o', boundary),
                      Cards(169, '72o', boundary),
                      Cards(163, '62o', boundary),
                      Cards(151, '52o', boundary),
                      Cards(154, '42o', boundary),
                      Cards(159, '32o', boundary),
                      Cards(52, '22', boundary),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Flexible(
                    child: TextField(
                  obscureText: false,
                  onSubmitted: (String value) => {print(value)},
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Hand',
                  ),
                )),
              ],
            ),
            Row(
              children: [Expanded(child: ChangeHandrange())],
            ),
          ],
        ),
      ),
    );
  }
}

//class PositionButtons extends StatefulWidget {
//  @override
//  _PositionButtonsState createState() => _PositionButtonsState();
//}
//
//class _PositionButtonsState extends State<PositionButtons> {
//  int utgColor = 0xffBDBDBD;
//  int utg1Color = 0xffBDBDBD;
//  int utg2Color = 0xffBDBDBD;
//  int loJackColor = 0xffBDBDBD;
//  int hiJackColor = 0xffBDBDBD;
//  int cutOffColor = 0xffBDBDBD;
//  int buttonColor = 0xffBDBDBD;
//  int sbbbColor = 0xffBDBDBD;
//
//  @override
//  Widget build(BuildContext context) {
//    return Row(
//      children: [
//        Expanded(
//          child: FlatButton(
//            color: Color(utgColor),
//            child: Text('UTG'),
//            onPressed: () {
//              setState(() {
//                utgColor = 0xff616161;
//                utg1Color = 0xffBDBDBD;
//                utg2Color = 0xffBDBDBD;
//                loJackColor = 0xffBDBDBD;
//                hiJackColor = 0xffBDBDBD;
//                cutOffColor = 0xffBDBDBD;
//                buttonColor = 0xffBDBDBD;
//                sbbbColor = 0xffBDBDBD;
//              });
//              boundary = 17;
//            },
//          ),
//        ),
//        Expanded(
//          child: FlatButton(
//            color: Color(utg1Color),
//            child: Text('UTG1'),
//            onPressed: () {
//              setState(() {
//                utgColor = 0xffBDBDBD;
//                utg1Color = 0xff616161;
//                utg2Color = 0xffBDBDBD;
//                loJackColor = 0xffBDBDBD;
//                hiJackColor = 0xffBDBDBD;
//                cutOffColor = 0xffBDBDBD;
//                buttonColor = 0xffBDBDBD;
//                sbbbColor = 0xffBDBDBD;
//              });
//              boundary = 17;
//            },
//          ),
//        ),
//        Expanded(
//          child: FlatButton(
//            color: Color(utg2Color),
//            child: Text('UTG2'),
//            onPressed: () {
//              setState(() {
//                utgColor = 0xffBDBDBD;
//                utg1Color = 0xffBDBDBD;
//                utg2Color = 0xff616161;
//                loJackColor = 0xffBDBDBD;
//                hiJackColor = 0xffBDBDBD;
//                cutOffColor = 0xffBDBDBD;
//                buttonColor = 0xffBDBDBD;
//                sbbbColor = 0xffBDBDBD;
//              });
//              boundary = 22;
//            },
//          ),
//        ),
//        Expanded(
//          child: FlatButton(
//            color: Color(loJackColor),
//            child: Text('LJ'),
//            onPressed: () {
//              setState(() {
//                utgColor = 0xffBDBDBD;
//                utg1Color = 0xffBDBDBD;
//                utg2Color = 0xffBDBDBD;
//                loJackColor = 0xff616161;
//                hiJackColor = 0xffBDBDBD;
//                cutOffColor = 0xffBDBDBD;
//                buttonColor = 0xffBDBDBD;
//                sbbbColor = 0xffBDBDBD;
//              });
//              boundary = 27;
//            },
//          ),
//        ),
//        Expanded(
//          child: FlatButton(
//            color: Color(hiJackColor),
//            child: Text('HJ'),
//            onPressed: () {
//              setState(() {
//                utgColor = 0xffBDBDBD;
//                utg1Color = 0xffBDBDBD;
//                utg2Color = 0xffBDBDBD;
//                loJackColor = 0xffBDBDBD;
//                hiJackColor = 0xff616161;
//                cutOffColor = 0xffBDBDBD;
//                buttonColor = 0xffBDBDBD;
//                sbbbColor = 0xffBDBDBD;
//              });
//              boundary = 34;
//            },
//          ),
//        ),
//        Expanded(
//          child: FlatButton(
//            color: Color(cutOffColor),
//            child: Text('CO'),
//            onPressed: () {
//              setState(() {
//                utgColor = 0xffBDBDBD;
//                utg1Color = 0xffBDBDBD;
//                utg2Color = 0xffBDBDBD;
//                loJackColor = 0xffBDBDBD;
//                hiJackColor = 0xffBDBDBD;
//                cutOffColor = 0xff616161;
//                buttonColor = 0xffBDBDBD;
//                sbbbColor = 0xffBDBDBD;
//              });
//              boundary = 44;
//            },
//          ),
//        ),
//        Expanded(
//          child: FlatButton(
//            color: Color(buttonColor),
//            child: Text('BT'),
//            onPressed: () {
//              setState(() {
//                utgColor = 0xffBDBDBD;
//                utg1Color = 0xffBDBDBD;
//                utg2Color = 0xffBDBDBD;
//                loJackColor = 0xffBDBDBD;
//                hiJackColor = 0xffBDBDBD;
//                cutOffColor = 0xffBDBDBD;
//                buttonColor = 0xff616161;
//                sbbbColor = 0xffBDBDBD;
//              });
//              boundary = 68;
//            },
//          ),
//        ),
//        Expanded(
//          child: FlatButton(
//            color: Color(sbbbColor),
//            child: Text(
//              'SBBB',
//            ),
//            onPressed: () {
//              setState(() {
//                utgColor = 0xffBDBDBD;
//                utg1Color = 0xffBDBDBD;
//                utg2Color = 0xffBDBDBD;
//                loJackColor = 0xffBDBDBD;
//                hiJackColor = 0xffBDBDBD;
//                cutOffColor = 0xffBDBDBD;
//                buttonColor = 0xffBDBDBD;
//                sbbbColor = 0xff616161;
//              });
//              boundary = 80;
//            },
//          ),
//        ),
//      ],
//    );
//  }
//}

class ChangeHandrange extends StatefulWidget {
  @override
  _ChangeHandrangeState createState() => _ChangeHandrangeState();
}

class _ChangeHandrangeState extends State<ChangeHandrange> {
  double _currentSliderValue = 100;

  @override
  Widget build(BuildContext context) {
    return Slider(
      value: _currentSliderValue,
      min: 0,
      max: 100,
      divisions: 100,
      label: _currentSliderValue.round().toString(),
      onChanged: (double value) {
        setState(() {
          _currentSliderValue = value;
          myhomePageState.boundary = (169 * value / 100).toInt();
        });
      },
    );
  }
}

class Cards extends StatefulWidget {
  int index = 0;
  String cards = '';
  int boundary = 169;

  Cards(int index, String cards, int boundary) {
    this.index = index;
    this.cards = cards;
    this.boundary = boundary;
  }

  @override
  _CardsState createState() => _CardsState();
}

class _CardsState extends State<Cards> {
  int cardcolor = 0xffbdbdbd;

  A() => {
        if (widget.boundary >= widget.index)
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
