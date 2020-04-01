import 'package:flutter/material.dart';

//void main() {
//  runApp(MyApp());
//}

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void showAnswer(){
    print('Answer chosen!');
  }

  @override
  Widget build(BuildContext context) {
    var quest = [
      'Quest1',
      'Quest2',
    ];
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first app'),
        ),
        body: Column(
          children:[
             Text(quest[1]),
             RaisedButton(
              child: Text('Answer 1'),
              onPressed: showAnswer,
              ),
             RaisedButton(
              child: Text('Answer 2'),
              onPressed: showAnswer,
              ),
             RaisedButton(
              child: Text('Answer 3'),
              onPressed: showAnswer,
              ),
          ]
          ),
      ),// Scaffold
    );// MaterialApp
  }
}
