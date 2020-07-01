import 'package:flutter/material.dart';
import './Component11.dart';
import './iPhoneXXS11Pro2.dart';
import './iPhoneXXS11Pro4.dart';

class iPhoneXXS11Pro1 extends StatelessWidget {
  iPhoneXXS11Pro1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff8f5170),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(6.0, 578.0),
            child: Container(
              width: 363.0,
              height: 234.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(29.0),
                color: const Color(0xffb2b5bc),
                border: Border.all(width: 1.0, color: const Color(0xff8f5170)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, 587.0),
            child: Container(
              width: 363.0,
              height: 225.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(29.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff8f5170)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(201.0, 710.0),
            child: Container(
              width: 124.0,
              height: 56.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffb2b5bc),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(207.0, 703.0),
            child: Container(
              width: 124.0,
              height: 56.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xff8f5170),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 703.0),
            child: Component11(),
          ),
          Transform.translate(
            offset: Offset(244.0, 719.0),
            child: Text(
              'Log in',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 58.0),
            child: Container(
              width: 194.0,
              height: 190.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(97.0, 95.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffb2b5bc)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 645.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 20,
                  color: const Color(0xff8f5170),
                ),
                children: [
                  TextSpan(
                    text: 'Slogan/catch phrase',
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(88.0, 262.0),
            child: SizedBox(
              width: 200.0,
              height: 46.0,
              child: Text(
                'Momentum',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 35,
                  color: const Color(0xffb2b5bc),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
