import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Component11.dart';
import './iPhoneXXS11Pro8.dart';
import './iPhoneXXS11Pro1.dart';

class iPhoneXXS11Pro4 extends StatelessWidget {
  iPhoneXXS11Pro4({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff8f5170),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(7.0, 12.0),
            child: Container(
              width: 363.0,
              height: 800.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(29.0),
                color: const Color(0xffb2b5bc),
                border: Border.all(width: 1.0, color: const Color(0xff8f5170)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 21.0),
            child: Container(
              width: 363.0,
              height: 791.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(29.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff8f5170)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 71.0),
            child: SizedBox(
              width: 184.0,
              height: 46.0,
              child: Text(
                'Log in',
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
          Transform.translate(
            offset: Offset(23.5, 182.5),
            child: SvgPicture.string(
              _svg_xsz8er,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 150.0),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 20,
                color: const Color(0xffb2b5bc),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(25.5, 248.5),
            child: SvgPicture.string(
              _svg_2970mh,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 216.0),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 20,
                color: const Color(0xffb2b5bc),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(95.0, 629.0),
            child: Component11(),
          ),
          Transform.translate(
            offset: Offset(148.0, 643.0),
            child: Text(
              'Continue',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 42.0),
            child: SvgPicture.string(
              _svg_1y3th,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_xsz8er =
    '<svg viewBox="23.5 182.5 324.0 1.0" ><path transform="translate(23.5, 182.5)" d="M 0 0 L 324 0" fill="none" stroke="#b2b5bc" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2970mh =
    '<svg viewBox="25.5 248.5 324.0 1.0" ><path transform="translate(25.5, 248.5)" d="M 0 0 L 324 0" fill="none" stroke="#b2b5bc" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1y3th =
    '<svg viewBox="25.0 42.0 34.0 25.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 25.0, 67.0)" d="M 12.49999904632568 0 L 25 25 L 0 25 Z" fill="#8f5170" stroke="#8f5170" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, -1.0, 1.0, 0.0, 34.0, 67.0)" d="M 12.49999904632568 0 L 25 25 L 0 25 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
