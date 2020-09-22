import 'package:flutter/material.dart';

//int ,collback: callback = 169; //경계선

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

  callback(value) {
    setState(() {
      boundary = value;
    });
  }

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
                      Cards(1, 'AA', boundary, collback: callback),
                      Cards(4, 'AKs', boundary, collback: callback),
                      Cards(6, 'AQs', boundary, collback: callback),
                      Cards(8, 'AJs', boundary, collback: callback),
                      Cards(12, 'ATs', boundary, collback: callback),
                      Cards(19, 'A9s', boundary, collback: callback),
                      Cards(24, 'A8s', boundary, collback: callback),
                      Cards(30, 'A7s', boundary, collback: callback),
                      Cards(34, 'A6s', boundary, collback: callback),
                      Cards(28, 'A5s', boundary, collback: callback),
                      Cards(32, 'A4s', boundary, collback: callback),
                      Cards(33, 'A3s', boundary, collback: callback),
                      Cards(39, 'A2s', boundary, collback: callback),
                      Cards(11, 'AKo', boundary, collback: callback),
                      Cards(2, 'KK', boundary, collback: callback),
                      Cards(7, 'KQs', boundary, collback: callback),
                      Cards(9, 'KJs', boundary, collback: callback),
                      Cards(14, 'KTs', boundary, collback: callback),
                      Cards(22, 'K9s', boundary, collback: callback),
                      Cards(37, 'K8s', boundary, collback: callback),
                      Cards(44, 'K7s', boundary, collback: callback),
                      Cards(53, 'K6s', boundary, collback: callback),
                      Cards(55, 'K5s', boundary, collback: callback),
                      Cards(58, 'K4s', boundary, collback: callback),
                      Cards(59, 'K3s', boundary, collback: callback),
                      Cards(60, 'K2s', boundary, collback: callback),
                      Cards(18, 'AQo', boundary, collback: callback),
                      Cards(20, 'KQo', boundary, collback: callback),
                      Cards(3, 'QQ', boundary, collback: callback),
                      Cards(13, 'QJs', boundary, collback: callback),
                      Cards(15, 'QTs', boundary, collback: callback),
                      Cards(25, 'Q9s', boundary, collback: callback),
                      Cards(43, 'Q8s', boundary, collback: callback),
                      Cards(61, 'Q7s', boundary, collback: callback),
                      Cards(66, 'Q6s', boundary, collback: callback),
                      Cards(69, 'Q5s', boundary, collback: callback),
                      Cards(71, 'Q4s', boundary, collback: callback),
                      Cards(72, 'Q3s', boundary, collback: callback),
                      Cards(75, 'Q2s', boundary, collback: callback),
                      Cards(27, 'AJo', boundary, collback: callback),
                      Cards(31, 'KJo', boundary, collback: callback),
                      Cards(35, 'QJo', boundary, collback: callback),
                      Cards(5, 'JJ', boundary, collback: callback),
                      Cards(16, 'JTs', boundary, collback: callback),
                      Cards(26, 'J9s', boundary, collback: callback),
                      Cards(41, 'J8s', boundary, collback: callback),
                      Cards(64, 'J7s', boundary, collback: callback),
                      Cards(79, 'J6s', boundary, collback: callback),
                      Cards(82, 'J5s', boundary, collback: callback),
                      Cards(86, 'J4s', boundary, collback: callback),
                      Cards(87, 'J3s', boundary, collback: callback),
                      Cards(89, 'J2s', boundary, collback: callback),
                      Cards(42, 'ATo', boundary, collback: callback),
                      Cards(45, 'KTo', boundary, collback: callback),
                      Cards(49, 'QTo', boundary, collback: callback),
                      Cards(47, 'JTo', boundary, collback: callback),
                      Cards(10, 'TT', boundary, collback: callback),
                      Cards(23, 'T9s', boundary, collback: callback),
                      Cards(38, 'T8s', boundary, collback: callback),
                      Cards(57, 'T7s', boundary, collback: callback),
                      Cards(74, 'T6s', boundary, collback: callback),
                      Cards(93, 'T5s', boundary, collback: callback),
                      Cards(95, 'T4s', boundary, collback: callback),
                      Cards(93, 'T3s', boundary, collback: callback),
                      Cards(98, 'T2s', boundary, collback: callback),
                      Cards(76, 'A9o', boundary, collback: callback),
                      Cards(81, 'K9o', boundary, collback: callback),
                      Cards(83, 'Q9o', boundary, collback: callback),
                      Cards(80, 'J9o', boundary, collback: callback),
                      Cards(73, 'T9o', boundary, collback: callback),
                      Cards(17, '99', boundary, collback: callback),
                      Cards(40, '98s', boundary, collback: callback),
                      Cards(54, '97s', boundary, collback: callback),
                      Cards(68, '96s', boundary, collback: callback),
                      Cards(88, '95s', boundary, collback: callback),
                      Cards(106, '94s', boundary, collback: callback),
                      Cards(107, '93s', boundary, collback: callback),
                      Cards(111, '92s', boundary, collback: callback),
                      Cards(91, 'A8o', boundary, collback: callback),
                      Cards(112, 'K8o', boundary, collback: callback),
                      Cards(115, 'Q8o', boundary, collback: callback),
                      Cards(108, 'J8o', boundary, collback: callback),
                      Cards(100, 'T8o', boundary, collback: callback),
                      Cards(99, '98o', boundary, collback: callback),
                      Cards(21, '88', boundary, collback: callback),
                      Cards(48, '87s', boundary, collback: callback),
                      Cards(62, '86s', boundary, collback: callback),
                      Cards(78, '85s', boundary, collback: callback),
                      Cards(94, '84s', boundary, collback: callback),
                      Cards(116, '83s', boundary, collback: callback),
                      Cards(118, '82s', boundary, collback: callback),
                      Cards(102, 'A7o', boundary, collback: callback),
                      Cards(122, 'K7o', boundary, collback: callback),
                      Cards(131, 'Q7o', boundary, collback: callback),
                      Cards(129, 'J7o', boundary, collback: callback),
                      Cards(124, 'T7o', boundary, collback: callback),
                      Cards(119, '97o', boundary, collback: callback),
                      Cards(114, '87o', boundary, collback: callback),
                      Cards(29, '77', boundary, collback: callback),
                      Cards(56, '76s', boundary, collback: callback),
                      Cards(67, '75s', boundary, collback: callback),
                      Cards(85, '74s', boundary, collback: callback),
                      Cards(103, '73s', boundary, collback: callback),
                      Cards(120, '72s', boundary, collback: callback),
                      Cards(113, 'A6o', boundary, collback: callback),
                      Cards(125, 'K6o', boundary, collback: callback),
                      Cards(137, 'Q6o', boundary, collback: callback),
                      Cards(147, 'J6o', boundary, collback: callback),
                      Cards(140, 'T6o', boundary, collback: callback),
                      Cards(134, '96o', boundary, collback: callback),
                      Cards(126, '86o', boundary, collback: callback),
                      Cards(121, '76o', boundary, collback: callback),
                      Cards(36, '66', boundary, collback: callback),
                      Cards(63, '65s', boundary, collback: callback),
                      Cards(70, '64s', boundary, collback: callback),
                      Cards(90, '63s', boundary, collback: callback),
                      Cards(110, '62s', boundary, collback: callback),
                      Cards(101, 'A5o', boundary, collback: callback),
                      Cards(128, 'K5o', boundary, collback: callback),
                      Cards(141, 'Q5o', boundary, collback: callback),
                      Cards(149, 'J5o', boundary, collback: callback),
                      Cards(157, 'T5o', boundary, collback: callback),
                      Cards(150, '95o', boundary, collback: callback),
                      Cards(139, '85o', boundary, collback: callback),
                      Cards(130, '75o', boundary, collback: callback),
                      Cards(123, '65o', boundary, collback: callback),
                      Cards(46, '55', boundary, collback: callback),
                      Cards(65, '54s', boundary, collback: callback),
                      Cards(77, '53s', boundary, collback: callback),
                      Cards(92, '52s', boundary, collback: callback),
                      Cards(104, 'A4o', boundary, collback: callback),
                      Cards(132, 'K4o', boundary, collback: callback),
                      Cards(143, 'Q4o', boundary, collback: callback),
                      Cards(152, 'J4o', boundary, collback: callback),
                      Cards(158, 'T4o', boundary, collback: callback),
                      Cards(164, '94o', boundary, collback: callback),
                      Cards(156, '84o', boundary, collback: callback),
                      Cards(145, '74o', boundary, collback: callback),
                      Cards(136, '64o', boundary, collback: callback),
                      Cards(127, '54o', boundary, collback: callback),
                      Cards(50, '44', boundary, collback: callback),
                      Cards(84, '43s', boundary, collback: callback),
                      Cards(97, '42s', boundary, collback: callback),
                      Cards(109, 'A3o', boundary, collback: callback),
                      Cards(133, 'K3o', boundary, collback: callback),
                      Cards(144, 'Q3o', boundary, collback: callback),
                      Cards(153, 'J3o', boundary, collback: callback),
                      Cards(160, 'T3o', boundary, collback: callback),
                      Cards(165, '93o', boundary, collback: callback),
                      Cards(167, '83o', boundary, collback: callback),
                      Cards(161, '73o', boundary, collback: callback),
                      Cards(148, '63o', boundary, collback: callback),
                      Cards(138, '53o', boundary, collback: callback),
                      Cards(142, '43o', boundary, collback: callback),
                      Cards(51, '33', boundary, collback: callback),
                      Cards(105, '32s', boundary, collback: callback),
                      Cards(135, 'K2o', boundary, collback: callback),
                      Cards(146, 'Q2o', boundary, collback: callback),
                      Cards(155, 'J2o', boundary, collback: callback),
                      Cards(162, 'T2o', boundary, collback: callback),
                      Cards(166, '92o', boundary, collback: callback),
                      Cards(168, '82o', boundary, collback: callback),
                      Cards(169, '72o', boundary, collback: callback),
                      Cards(163, '62o', boundary, collback: callback),
                      Cards(151, '52o', boundary, collback: callback),
                      Cards(154, '42o', boundary, collback: callback),
                      Cards(159, '32o', boundary, collback: callback),
                      Cards(52, '22', boundary, collback: callback),
                      Cards(117, 'A2o', boundary),
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
  Function(int) callback;

  Cards(int index, String cards, int boundary, Function(int) callback) {
    this.index = index;
    this.cards = cards;
    this.boundary = boundary;
    this.callback = callback;
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
