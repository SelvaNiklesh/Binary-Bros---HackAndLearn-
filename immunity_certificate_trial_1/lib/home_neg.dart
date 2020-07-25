import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './question_1.dart';

class home_neg extends StatelessWidget {
  home_neg({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff79cfdd),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(56.0, 123.0),
            child: SvgPicture.string(
              _svg_6rsttb,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(121.0, 788.0),
            child:
                // Adobe XD layer: 'Home Indicator' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(19.0, 5.0),
            child:
                // Adobe XD layer: 'Status Bar' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(-7.0, 31.0),
            child: SizedBox(
              width: 390.0,
              child: Text(
                '#HackAndLearnPROTOTYPE',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 25,
                  color: const Color(0x1f000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 180.0),
            child: Container(
              width: 302.0,
              height: 350.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(56.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 555.0),
            child: Container(
              width: 302.0,
              height: 219.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(56.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(160.0, 185.0),
            child:
                // Adobe XD layer: 'doc' (shape)
                Container(
              width: 66.0,
              height: 64.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(64.0, 112.0),
            child: SizedBox(
              width: 32.0,
              child: Text(
                '   ',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 25,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 132.0),
            child: SizedBox(
              width: 162.0,
              child: Text(
                'Last tested on:',
                style: TextStyle(
                  fontFamily: 'Proxima Nova',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(122.0, 736.0),
            child: SizedBox(
              width: 136.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Proxima Nova',
                    fontSize: 16,
                    color: const Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Status: ',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: 'invalid',
                      style: TextStyle(
                        color: const Color(0xfff90000),
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: '  ',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(194.0, 137.0),
            child: SizedBox(
              width: 124.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Proxima Nova',
                    fontSize: 16,
                    color: const Color(0xffeb3637),
                  ),
                  children: [
                    TextSpan(
                      text: '26',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: 'th',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: ' July 2020',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 257.0),
            child: SizedBox(
              width: 336.0,
              child: Text(
                'The purpose of the Coronavirus \nSelf-Checker is to help you make \ndecisions about seeking \nappropriate medical care. This \nsystem is not intended for the \ndiagnosis or treatment of\n disease or other conditions, \nincluding COVID-19.',
                style: TextStyle(
                  fontFamily: 'Proxima Nova',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 471.0),
            child: Container(
              width: 140.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff79cfdd),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(137.0, 480.0),
            child: SizedBox(
              width: 102.0,
              child: Text(
                'Take Test',
                style: TextStyle(
                  fontFamily: 'Proxima Nova',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(11.0, 72.0),
            child: SizedBox(
              width: 138.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Proxima Nova',
                    fontSize: 30,
                    color: const Color(0xff3d3d3d),
                  ),
                  children: [
                    TextSpan(
                      text: 'Hi,',
                    ),
                    TextSpan(
                      text: ' Selva',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 573.67),
            child: Text(
              'Your Immunity Passport',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 23,
                color: const Color(0xff000000),
                letterSpacing: -0.00942999991774559,
                height: 0.9565217391304348,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(126.0, 617.0),
            child:
                // Adobe XD layer: 'invalid' (shape)
                Container(
              width: 123.0,
              height: 123.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_6rsttb =
    '<svg viewBox="56.0 123.0 264.0 45.0" ><path transform="translate(56.0, 123.0)" d="M 20 0 L 244 0 C 255.0457000732422 0 264 8.954304695129395 264 20 L 264 25 C 264 36.04569625854492 255.0457000732422 45 244 45 L 20 45 C 8.954304695129395 45 0 36.04569625854492 0 25 L 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
