import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './neutral_home_page.dart';

class terms_and_condition extends StatelessWidget {
  terms_and_condition({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0x78743cb5),
              border: Border.all(width: 1.0, color: const Color(0x78ffffff)),
            ),
          ),
          Transform.translate(
            offset: Offset(-402.0, -359.0),
            child: Container(
              width: 798.0,
              height: 857.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(399.0, 428.5)),
                color: const Color(0xff79cfdd),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(93.0, 176.0),
            child: BlendMask(
              blendMode: BlendMode.luminosity,
              opacity: 1,
              child: Container(
                width: 190.0,
                height: 190.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(95.0, 95.0)),
                  color: const Color(0xffffffff),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(93.0, 483.0),
            child: Container(
              width: 775.0,
              height: 761.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(387.5, 380.5)),
                color: const Color(0xff79cfdd),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(108.0, 192.0),
            child:
                // Adobe XD layer: 'icons8_virus_480px' (shape)
                BlendMask(
              blendMode: BlendMode.exclusion,
              opacity: 1,
              child: Container(
                width: 159.0,
                height: 159.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(67.5, 378.5),
            child: SizedBox(
              width: 242.0,
              child: Text(
                'Antibody Test\n',
                style: TextStyle(
                  fontFamily: 'Proxima Nova',
                  fontSize: 31,
                  color: const Color(0xff4b4b4b),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(121.0, 788.0),
            child:
                // Adobe XD layer: 'Home Indicator' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(18.0, 5.0),
            child:
                // Adobe XD layer: 'Status Bar' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(115.0, 552.0),
            child:
                // Adobe XD layer: 'Field' (shape)
                Container(
              width: 29.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 0.5, color: const Color(0xff8e8e93)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(115.0, 624.61),
            child: SvgPicture.string(
              _svg_j7d76w,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 632.0),
            child: SizedBox(
              width: 82.0,
              height: 26.0,
              child: SingleChildScrollView(
                  child: Text(
                'login',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(152.0, 552.0),
            child:
                // Adobe XD layer: 'Field' (shape)
                Container(
              width: 29.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 0.5, color: const Color(0xff8e8e93)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(193.0, 552.0),
            child:
                // Adobe XD layer: 'Field' (shape)
                Container(
              width: 29.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 0.5, color: const Color(0xff8e8e93)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(232.0, 552.0),
            child:
                // Adobe XD layer: 'Field' (shape)
                Container(
              width: 29.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 0.5, color: const Color(0xff8e8e93)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(126.0, 560.0),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(163.0, 560.0),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(243.0, 560.0),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(204.0, 560.0),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 535.0),
            child: Container(
              width: 291.0,
              height: 230.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(38.0),
                color: const Color(0xd90d0a0a),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 695.0),
            child: SvgPicture.string(
              _svg_gda3nr,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(113.0, 703.0),
            child: SizedBox(
              width: 150.0,
              child: Text(
                'Accept Terms',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xff1d0000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 584.0),
            child: Text(
              'This app is not a sure indicator \nfor Corona test. This only identifies \nthe basic symptoms to keep you \non check and control unwanted fears',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 543.0),
            child: SizedBox(
              width: 244.0,
              child: Text(
                'Terms and Conditions',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-7.0, 69.0),
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
        ],
      ),
    );
  }
}

const String _svg_j7d76w =
    '<svg viewBox="115.0 624.6 146.0 44.5" ><path transform="translate(115.0, 624.61)" d="M 17.32684707641602 0 L 128.6731567382813 0 C 138.2425079345703 0 146 9.963699340820313 146 22.25454711914063 C 146 34.5453987121582 138.2425079345703 44.50909423828125 128.6731567382813 44.50909423828125 L 17.32684707641602 44.50909423828125 C 7.757493019104004 44.50909423828125 0 34.5453987121582 0 22.25454711914063 C 0 9.963699340820313 7.757493019104004 0 17.32684707641602 0 Z" fill="#743cb5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gda3nr =
    '<svg viewBox="76.0 695.0 223.0 43.0" ><path transform="translate(76.0, 695.0)" d="M 21.5 0 L 201.5 0 C 213.3741149902344 0 223 9.625877380371094 223 21.5 C 223 33.37412261962891 213.3741149902344 43 201.5 43 L 21.5 43 C 9.625877380371094 43 0 33.37412261962891 0 21.5 C 0 9.625877380371094 9.625877380371094 0 21.5 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
