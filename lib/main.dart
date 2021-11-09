// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      debugShowCheckedModeBanner: false,
      title: 'epayment',
      theme: ThemeData(
        ///  dividerTheme: const DividerThemeData(
        //  space: 50,
        // thickness: 10,
        // color: Colors.purple,
        //  indent: 20,
        // endIndent: 20,
        //  ),
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(10.0),
        margin: const EdgeInsets.all(10.0),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
            color: Colors.black54,
            borderRadius: BorderRadius.all(Radius.circular(8)),
            boxShadow: [
              BoxShadow(
                offset: Offset(1, 1),
                color: Colors.black26,
                spreadRadius: 2,
                blurRadius: 3,
              ),
            ]),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Wrap(
              children: [
                Container(
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                  width: MediaQuery.of(context).size.width * .3,
                  height: 70,
                  decoration: const BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(6)),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 0),
                          color: Colors.black26,
                          spreadRadius: 0,
                          blurRadius: 0,
                        ),
                      ]),
                  child: RaisedButton(
                    onPressed: () {},
                    color: Colors.black12,
                    child: Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Text(
                            'e-Payment',
                            style: TextStyle(
                              fontSize: 6,
                              letterSpacing: 1.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          const Icon(
                            Icons.book_sharp,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                  width: MediaQuery.of(context).size.width * .3,
                  height: 70.0,
                  decoration: const BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(1, 1),
                          color: Colors.black26,
                          spreadRadius: 2,
                          blurRadius: 3,
                        ),
                      ]),
                  child: RaisedButton(
                    onPressed: () {},
                    color: Colors.black12,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Text(
                            'e-Payment',
                            style: TextStyle(
                              fontSize: 6,
                              letterSpacing: 1.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          const Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                  width: MediaQuery.of(context).size.width * .3,
                  height: 70.0,
                  decoration: const BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(1, 1),
                          color: Colors.black26,
                          spreadRadius: 2,
                          blurRadius: 3,
                        ),
                      ]),
                  child: RaisedButton(
                    onPressed: () {},
                    color: Colors.black12,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Text(
                            'e-Payment',
                            style: TextStyle(
                              fontSize: 6,
                              letterSpacing: 1.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          const Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: const [
                Divider(
                  height: 20,
                  thickness: 5,
                  indent: 20,
                  color: Colors.purple,
                  endIndent: 20,
                ),
                Text('OR',
                  style: TextStyle(
                    fontSize: 96,
                    letterSpacing: 1.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Divider(
                  height: 20,
                  thickness: 5,
                  indent: 20,
                  color: Colors.purple,
                  endIndent: 20,
                ),
              ],
            ),
            Wrap(
              children: [
                Container(
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                  height: 70.0,
                  width: MediaQuery.of(context).size.width * .3,
                  decoration: const BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(1, 1),
                          color: Colors.black26,
                          spreadRadius: 2,
                          blurRadius: 3,
                        ),
                      ]),
                  child: RaisedButton(
                    onPressed: () {},
                    color: Colors.black12,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Text(
                            'e-Payment',
                            style: TextStyle(
                              fontSize: 6,
                              letterSpacing: 1.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          const Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                  height: 70.0,
                  width: MediaQuery.of(context).size.width * .3,
                  decoration: const BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(1, 1),
                          color: Colors.black26,
                          spreadRadius: 2,
                          blurRadius: 3,
                        ),
                      ]),
                  child: RaisedButton(
                    onPressed: () {},
                    color: Colors.black12,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Text(
                            'e-Payment',
                            style: TextStyle(
                              fontSize: 6,
                              letterSpacing: 1.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          const Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                  height: 70.0,
                  width: MediaQuery.of(context).size.width * .3,
                  decoration: const BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(1, 1),
                          color: Colors.black26,
                          spreadRadius: 2,
                          blurRadius: 3,
                        ),
                      ]),
                  child: RaisedButton(
                    onPressed: () {},
                    color: Colors.black12,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Text(
                            'e-Payment',
                            style: TextStyle(
                              fontSize: 6,
                              letterSpacing: 1.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF1475F0),
                            ),
                          ),
                          const Icon(
                            Icons.arrow_forward,
                            color: Colors.pink,
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
