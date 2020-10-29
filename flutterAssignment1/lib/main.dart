import 'package:flutter/material.dart';

void main() {
  runApp(BootcampAssignment1());
}

class BootcampAssignment1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Assignment#1",
        theme: ThemeData(primarySwatch: Colors.yellow),
        home: Scaffold(
          backgroundColor: Colors.grey[800],
          appBar: AppBar(
            title: Text(
              "Calculator",
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
            backgroundColor: Colors.grey[800],
            centerTitle: true,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  height: 180,
                  width: 360,
                  color: Colors.black,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      '6.28312345x1.',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                    ),
                  )),
              Container(
                height: 360,
                width: 360,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 4.0, bottom: 4.0),
                          child: Container(
                            height: 68,
                            width: 86,
                            //color: Colors.white,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey[700]),
                                color: Colors.grey[700],
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                'C',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 4.0, bottom: 4.0),
                          child: Container(
                            height: 68,
                            width: 86,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey[700]),
                                color: Colors.grey[700],
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                '±',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 4.0, bottom: 4.0),
                          child: Container(
                            height: 68,
                            width: 86,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey[700]),
                                color: Colors.grey[700],
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                '%',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 4.0, bottom: 4.0),
                          child: Container(
                            height: 68,
                            width: 86,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.blue),
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                '÷',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 4.0, bottom: 4.0),
                          child: Container(
                            height: 68,
                            width: 86,
                            //color: Colors.white,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey[500]),
                                color: Colors.grey[500],
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                '7',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 4.0, bottom: 4.0),
                          child: Container(
                            height: 68,
                            width: 86,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey[500]),
                                color: Colors.grey[500],
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                '8',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 4.0, bottom: 4.0),
                          child: Container(
                            height: 68,
                            width: 86,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey[500]),
                                color: Colors.grey[500],
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                '9',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 4.0, bottom: 4.0),
                          child: Container(
                            height: 68,
                            width: 86,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.blue),
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                'x',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 4.0, bottom: 4.0),
                          child: Container(
                            height: 68,
                            width: 86,
                            //color: Colors.white,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey[500]),
                                color: Colors.grey[500],
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                '4',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 4.0, bottom: 4.0),
                          child: Container(
                            height: 68,
                            width: 86,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey[500]),
                                color: Colors.grey[500],
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                '5',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 4.0, bottom: 4.0),
                          child: Container(
                            height: 68,
                            width: 86,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey[500]),
                                color: Colors.grey[500],
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                '6',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 4.0, bottom: 4.0),
                          child: Container(
                            height: 68,
                            width: 86,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.blue),
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                '-',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 4.0, bottom: 4.0),
                          child: Container(
                            height: 68,
                            width: 86,
                            //color: Colors.white,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey[500]),
                                color: Colors.grey[500],
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                '1',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 4.0, bottom: 4.0),
                          child: Container(
                            height: 68,
                            width: 86,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey[500]),
                                color: Colors.grey[500],
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                '2',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 4.0, bottom: 4.0),
                          child: Container(
                            height: 68,
                            width: 86,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey[500]),
                                color: Colors.grey[500],
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                '3',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 4.0, bottom: 4.0),
                          child: Container(
                            height: 68,
                            width: 86,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.blue),
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                '+',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 4.0, bottom: 4.0),
                          child: Container(
                            height: 68,
                            width: 176,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey[500]),
                                color: Colors.grey[500],
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                '0',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 4.0, bottom: 4.0),
                          child: Container(
                            height: 68,
                            width: 86,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey[700]),
                                color: Colors.grey[700],
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                '.',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 4.0, bottom: 4.0),
                          child: Container(
                            height: 68,
                            width: 86,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.blue),
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text(
                                '=',
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
