import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro12 extends StatelessWidget {
  iPhoneXXS11Pro12({
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
            offset: Offset(25.0, 70.0),
            child: SizedBox(
              width: 324.0,
              height: 46.0,
              child: Text(
                'Add an Initiative',
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
            offset: Offset(24.5, 124.5),
            child: SvgPicture.string(
              _svg_ii1d5h,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ii1d5h =
    '<svg viewBox="24.5 124.5 324.0 1.0" ><path transform="translate(24.5, 124.5)" d="M 0 0 L 324 0" fill="none" stroke="#b2b5bc" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
