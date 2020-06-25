import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  
  Widget build(BuildContext context) {
        return MaterialApp(
          title: 'Momentum',
          home: Scaffold(
            appBar: AppBar(
              title: Text('Welcome to Flutter'),
            ),
            body: Center(
              child: ButtonTest(),
        ),
      ),
    );
  }
}

class ButtonTest extends StatefulWidget {
  @override
  _ButtonTest createState() => _ButtonTest();
}

class _ButtonTest extends State<ButtonTest> {
  @override
  String msg = 'Flutter RaisedButton example';
  Widget build(BuildContext context) {
    return RaisedButton(
                child: Text("Sign Up"),
                onPressed: _changeText,
                color: Colors.red,
                textColor: Colors.yellow,
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                splashColor: Colors.grey,
              );
  }
  _changeText() {
    setState(() {
      if (msg.startsWith('F')) {
        msg = 'I have learned FlutterRaised example ';
      } else {
        msg = 'Flutter RaisedButton example';
      }
    });
  }
}