import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

//var isPortrait = MediaQuery.of(context).orientation == Orientation.portrait
class _MyAppState extends State<MyApp> {
  String taka = '';
  int fiveHundred = 0;
  double oneHundred = 0;
  double fifty = 0;
  double twenty = 0;
  double ten = 0;
  double five = 0;
  double two = 0;
  double one = 0;

  sampleFunction2() {
    var doubletaka = int.parse(taka);
    fiveHundred = (doubletaka / 500).toInt();
    var remainigTaaka = doubletaka % 500;

    oneHundred = remainigTaaka / 100;
    remainigTaaka %= 100;

    fifty = remainigTaaka / 50;
    remainigTaaka %= 50;

    twenty = remainigTaaka / 20;
    remainigTaaka %= 20;

    ten = remainigTaaka / 10;
    remainigTaaka %= 10;

    five = remainigTaaka / 5;
    remainigTaaka %= 5;

    two = remainigTaaka / 2;
    remainigTaaka %= 2;

    one = remainigTaaka / 1;
    remainigTaaka %= 1;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('Vangtichai'),
              backgroundColor: Colors.green,
            ),
            body: Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(28.0),
                    child: Text(
                      'Taka: $taka',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 28),
                        child: Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Text(
                                                  '500:${fiveHundred.toInt()}',
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                SizedBox(
                                                  height: 15,
                                                ),
                                                Text(
                                                  '100:${oneHundred.toInt()}',
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                SizedBox(
                                                  height: 15,
                                                ),
                                                Text(
                                                  '50:${fifty.toInt()}',
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                SizedBox(
                                                  height: 15,
                                                ),
                                                Text(
                                                  '20:${twenty.toInt()}',
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                SizedBox(
                                                  height: 15,
                                                ),
                                              ],
                                            )
                                          ],
                                        ),

                                        ///
                                        Text(
                                          '10:${ten.toInt()}',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          height: 15,
                                        ),
                                        Text(
                                          '5:${five.toInt()}',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          height: 15,
                                        ),
                                        Text(
                                          '2:${two.toInt()}',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          height: 15,
                                        ),
                                        Text(
                                          '1:${one.toInt()}',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(3.0),
                                              child: ElevatedButton(
                                                onPressed: () {
                                                  setState(() {
                                                    taka += '1';
                                                    //sampleFunction();
                                                    sampleFunction2();
                                                  });
                                                },

                                                // sampleFunction(),
                                                child: Text(' 1 '),
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(3.0),
                                              child: ElevatedButton(
                                                onPressed: () {
                                                  setState(() {
                                                    taka += '2';
                                                    //sampleFunction();
                                                    sampleFunction2();
                                                  });
                                                },
                                                child: Text('  2 '),
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(3.0),
                                              child: ElevatedButton(
                                                onPressed: () {
                                                  setState(() {
                                                    taka += '3';
                                                    //sampleFunction();
                                                    sampleFunction2();
                                                  });
                                                },
                                                child: Text('  3 '),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(3.0),
                                              child: ElevatedButton(
                                                onPressed: () {
                                                  setState(() {
                                                    taka += '4';
                                                    //sampleFunction();
                                                    sampleFunction2();
                                                  });
                                                },
                                                child: Text('  4 '),
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(3.0),
                                              child: ElevatedButton(
                                                onPressed: () {
                                                  setState(() {
                                                    taka += '5';
                                                    //sampleFunction();
                                                    sampleFunction2();
                                                  });
                                                },
                                                child: Text('  5 '),
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(3.0),
                                              child: ElevatedButton(
                                                onPressed: () {
                                                  setState(() {
                                                    taka += '6';
                                                    //sampleFunction();
                                                    sampleFunction2();
                                                  });
                                                },
                                                child: Text('  6 '),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(3.0),
                                              child: ElevatedButton(
                                                onPressed: () {
                                                  setState(() {
                                                    taka += '7';
                                                    //sampleFunction();
                                                    sampleFunction2();
                                                  });
                                                },
                                                child: Text('  7 '),
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(3.0),
                                              child: ElevatedButton(
                                                onPressed: () {
                                                  setState(() {
                                                    taka += '8';
                                                    //sampleFunction();
                                                    sampleFunction2();
                                                  });
                                                },
                                                child: Text('  8 '),
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(3.0),
                                              child: ElevatedButton(
                                                onPressed: () {
                                                  setState(() {
                                                    taka += '9';
                                                    //sampleFunction();
                                                    sampleFunction2();
                                                  });
                                                },
                                                child: Text('  9 '),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          //crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: ElevatedButton(
                                                onPressed: () {
                                                  setState(() {
                                                    taka += '0';
                                                    //sampleFunction();
                                                    sampleFunction2();
                                                  });
                                                },
                                                child: Text('  0'),
                                              ),
                                            ),
                                            ElevatedButton(
                                              onPressed: () {
                                                setState(() {
                                                  taka = '';
                                                  fiveHundred = 0;
                                                  oneHundred = 0;
                                                  fifty = 0;
                                                  twenty = 0;
                                                  ten = 0;
                                                  five = 0;
                                                  two = 0;
                                                  one = 0;
                                                });
                                              },
                                              child: Text('clear'),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }
}
