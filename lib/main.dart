import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
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
                    child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: ConstrainedBox(
                          constraints: BoxConstraints(
                            maxHeight: 60.0,
                          ),
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              color: inActiveColor,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: Container(
                                    padding: EdgeInsets.all(5.0),
                                    child: FadeInImage(
                                      placeholder:
                                          AssetImage('assets/images/dog.png'),
                                      image:
                                          AssetImage('assets/images/dog.png'),
                                      fit: BoxFit.fitHeight,
                                    ))),
                          ),
                        )),
                  )),
                  Expanded(
                      child: GestureDetector(
                    onTap: () {
                      print('Cat');
                    },
                    child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: ConstrainedBox(
                          constraints: BoxConstraints(
                            maxHeight: 60.0,
                          ),
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              color: inActiveColor,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: Container(
                                    padding: EdgeInsets.all(5.0),
                                    child: FadeInImage(
                                      placeholder:
                                          AssetImage('assets/images/cat.png'),
                                      image:
                                          AssetImage('assets/images/cat.png'),
                                      fit: BoxFit.fitHeight,
                                    ))),
                          ),
                        )),
                  )),
                  Expanded(
                      child: GestureDetector(
                    onTap: () {
                      print('Bird');
                    },
                    child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: ConstrainedBox(
                          constraints: BoxConstraints(
                            maxHeight: 60.0,
                          ),
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              color: inActiveColor,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: Container(
                                    padding: EdgeInsets.all(5.0),
                                    child: FadeInImage(
                                      placeholder: AssetImage(
                                          'assets/images/parrot.png'),
                                      image: AssetImage(
                                          'assets/images/parrot.png'),
                                      fit: BoxFit.fitHeight,
                                    ))),
                          ),
                        )),
                  )),
                ],
              ),
            )
          ],
        ));
  }
}
