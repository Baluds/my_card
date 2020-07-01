import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          // appBar: AppBar(
          //   title: Center(
          //     child: Text('I Am Rich'),
          //   ),
          //   backgroundColor: Colors.blueGrey[900],
          // ),
          body: SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  color: Colors.red,
                  width: 100.0,
                  height: double.infinity,
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        color: Colors.yellow,
                        width: 100.0,
                        height: 100.0,
                      ),
                      Container(
                        color: Colors.yellow[200],
                        width: 100.0,
                        height: 100.0,
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.blue,
                  width: 100.0,
                  height: double.infinity,
                ),
              ],
            ),
          ),
          backgroundColor: Colors.teal,
        ));
  }
}
