import 'package:flutter/material.dart';
import 'package:native_test1/data.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  Widget build(BuildContext buildContext) => MaterialApp(
        home: Scaffold(
          body: AppTree(),
          appBar: AppBar(
            title: Center(child: Text("Test 1")),
          ),
        ),
      );
}

class AppTree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Return a colum with top margin of 20.0
    return Container(
        margin: EdgeInsets.only(top: 20.0),
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Expanded(
                      child: GestureDetector(
                    onTap: () {
                      print('Dog');
                    },
                    child: Container(
                        height: 60.0,
                        color: inActiveColor,
                        padding: EdgeInsets.all(5.0),
                        child: FadeInImage(
                          placeholder: AssetImage(''),
                          image: AssetImage('assets/images/dog.png'),
                          fit: BoxFit.fitHeight,
                        )),
                  )),
                  Expanded(
                      child: GestureDetector(
                    onTap: () {
                      print('Cat');
                    },
                    child: Container(
                        height: 60.0,
                        color: inActiveColor,
                        padding: EdgeInsets.all(5.0),
                        child: FadeInImage(
                          placeholder: AssetImage(''),
                          image: AssetImage('assets/images/cat.png'),
                          fit: BoxFit.fitHeight,
                        )),
                  )),
                  Expanded(
                      child: GestureDetector(
                    onTap: () {
                      print('Bird');
                    },
                    child: Container(
                        height: 60.0,
                        color: inActiveColor,
                        padding: EdgeInsets.all(5.0),
                        child: FadeInImage(
                          placeholder: AssetImage(''),
                          image: AssetImage('assets/images/parrot.png'),
                          fit: BoxFit.fitHeight,
                        )),
                  )),
                ],
              ),
            )
          ],
        ));
  }
}
