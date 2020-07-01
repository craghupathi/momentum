import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Component11.dart';
import './iPhoneXXS11Pro3.dart';
import './iPhoneXXS11Pro1.dart';

class iPhoneXXS11Pro2 extends StatelessWidget {
  iPhoneXXS11Pro2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff8f5170),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(6.0, 12.0),
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
            offset: Offset(6.0, 21.0),
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
            offset: Offset(22.0, 71.0),
            child: SizedBox(
              width: 184.0,
              height: 46.0,
              child: Text(
                'Sign up',
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
            offset: Offset(22.0, 150.0),
            child: Text(
              'First name',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 20,
                color: const Color(0xffb2b5bc),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(200.0, 150.0),
            child: Text(
              'Last name',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 20,
                color: const Color(0xffb2b5bc),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.5, 182.5),
            child: SvgPicture.string(
              _svg_7hihap,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 232.0),
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
            offset: Offset(26.5, 346.5),
            child: SvgPicture.string(
              _svg_2sm3l3,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 314.0),
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
            offset: Offset(30.5, 428.5),
            child: SvgPicture.string(
              _svg_euqm4r,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 396.0),
            child: Text(
              'ZIP code',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 20,
                color: const Color(0xffb2b5bc),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(94.0, 629.0),
            child: Component11(),
          ),
          Transform.translate(
            offset: Offset(147.0, 643.0),
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
            offset: Offset(147.0, 643.0),
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
            offset: Offset(21.0, 37.0),
            child: SvgPicture.string(
              _svg_lead5p,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_7hihap =
    '<svg viewBox="22.5 182.5 326.0 82.0" ><path transform="translate(22.5, 182.5)" d="M 0 0 L 146 0" fill="none" stroke="#b2b5bc" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(200.5, 182.5)" d="M 0 0 L 146 0" fill="none" stroke="#b2b5bc" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(24.5, 264.5)" d="M 0 0 L 324 0" fill="none" stroke="#b2b5bc" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2sm3l3 =
    '<svg viewBox="26.5 346.5 324.0 1.0" ><path transform="translate(26.5, 346.5)" d="M 0 0 L 324 0" fill="none" stroke="#b2b5bc" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_euqm4r =
    '<svg viewBox="30.5 428.5 324.0 1.0" ><path transform="translate(30.5, 428.5)" d="M 0 0 L 324 0" fill="none" stroke="#b2b5bc" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lead5p =
    '<svg viewBox="21.0 37.0 34.0 25.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 21.0, 62.0)" d="M 12.49999904632568 0 L 25 25 L 0 25 Z" fill="#8f5170" stroke="#8f5170" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, -1.0, 1.0, 0.0, 30.0, 62.0)" d="M 12.49999904632568 0 L 25 25 L 0 25 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
