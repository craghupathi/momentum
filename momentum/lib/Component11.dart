import 'package:flutter/material.dart';

class Component11 extends StatelessWidget {
  Component11({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(0.0, 7.0),
          child: Container(
            width: 125.0,
            height: 56.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(17.0),
              color: const Color(0xff8f5170),
              border: Border.all(width: 1.0, color: const Color(0xffffffff)),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(6.0, 0.0),
          child: Container(
            width: 125.0,
            height: 56.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(17.0),
              color: const Color(0xffb2b5bc),
              border: Border.all(width: 1.0, color: const Color(0xffffffff)),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(35.0, 16.0),
          child: Text(
            'Sign up',
            style: TextStyle(
              fontFamily: 'Helvetica Neue',
              fontSize: 20,
              color: const Color(0xffffffff),
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
