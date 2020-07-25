import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './home_neg.dart';

class access_denied extends StatelessWidget {
  access_denied({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff79cfdd),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(19.0, 5.0),
            child:
                // Adobe XD layer: 'Status Bar' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(-7.0, 25.0),
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
            offset: Offset(121.0, 793.0),
            child:
                // Adobe XD layer: 'Home Indicator' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(18.0, 91.0),
            child: Container(
              width: 339.0,
              height: 693.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(49.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-1582.5, 449.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(1691.17, -391.0),
                  child: SvgPicture.string(
                    _svg_8lj5u5,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(1723.0, -391.33),
                  child:
                      // Adobe XD layer: '↳ Label' (text)
                      SizedBox(
                    width: 93.0,
                    height: 22.0,
                    child: Text(
                      'Go to Home',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 17,
                        color: const Color(0xffffffff),
                        letterSpacing: -0.006969999939203262,
                        height: 1.2941176470588236,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1825.5, -385.66),
                  child:
                      // Adobe XD layer: 'Chevron' (shape)
                      SvgPicture.string(
                    _svg_ra4ji7,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -14.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(37.0, 269.0),
                  child: Container(
                    width: 302.0,
                    height: 210.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(42.0),
                      color: const Color(0x7d79cfdd),
                      border: Border.all(
                          width: 1.0, color: const Color(0x7d707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(41.0, 276.0),
                  child: SizedBox(
                    width: 294.0,
                    child: Text(
                      'You may be eligible \nfor COVID-19 testing',
                      style: TextStyle(
                        fontFamily: 'Proxima Nova',
                        fontSize: 25,
                        color: const Color(0xfff90000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(65.0, 349.67),
                  child: Text(
                    'Visit your health department’s \nwebsite or talk to your healthcare \nprovider for more information. \nTo find a testing location near you, \nvisit https://www.mohfw.gov.in.',
                    style: TextStyle(
                      fontFamily: 'SF Pro Text',
                      fontSize: 17,
                      color: const Color(0xffffffff),
                      letterSpacing: -0.006969999939203262,
                      height: 1.2941176470588236,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 513.67),
            child: Text(
              'Your Immunity Passport',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 25,
                color: const Color(0xff000000),
                letterSpacing: -0.010249999910593032,
                height: 0.88,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 345.0),
            child:
                // Adobe XD layer: 'Info' (shape)
                SvgPicture.string(
              _svg_tqn0zr,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(88.0, 546.0),
            child:
                // Adobe XD layer: 'Access Granted' (shape)
                Container(
              width: 200.0,
              height: 200.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(121.0, 113.0),
            child:
                // Adobe XD layer: 'icons8_thermometer_…' (shape)
                Container(
              width: 135.0,
              height: 135.0,
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

const String _svg_8lj5u5 =
    '<svg viewBox="1691.2 -391.0 157.1 29.0" ><path transform="translate(1691.17, -391.0)" d="M 17.79389381408691 0 L 139.2832489013672 0 C 149.1105499267578 0 157.0771331787109 6.491870880126953 157.0771331787109 14.5 C 157.0771331787109 22.50812911987305 149.1105499267578 29 139.2832489013672 29 L 17.79389381408691 29 C 7.966598033905029 29 0 22.50812911987305 0 14.5 C 0 6.491870880126953 7.966598033905029 0 17.79389381408691 0 Z" fill="#b350af" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ra4ji7 =
    '<svg viewBox="1825.5 -385.7 12.0 17.7" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 1837.5, -368.0)" d="M 9.537135124206543 17.30020332336426 L 0.2921518385410309 9.429257392883301 C -0.09738395363092422 9.097930908203125 -0.09738395363092422 8.562644004821777 0.2921518385410309 8.230456352233887 L 9.537135124206543 0.3595110177993774 C 10.09946441650391 -0.1198370084166527 11.01437473297119 -0.1198370084166527 11.57770347595215 0.3595110177993774 C 12.14003276824951 0.8388590216636658 12.14003276824951 1.616831421852112 11.57770347595215 2.096179485321045 L 3.669127702713013 8.830287933349609 L 11.57770347595215 15.56267356872559 C 12.14003276824951 16.04288291931152 12.14003276824951 16.82085609436035 11.57770347595215 17.30020332336426 C 11.01437473297119 17.77955055236816 10.09946441650391 17.77955055236816 9.537135124206543 17.30020332336426" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tqn0zr =
    '<svg viewBox="52.0 345.0 8.0 8.0" ><path transform="translate(52.0, 345.0)" d="M 3.999600648880005 7.999200820922852 C 2.931130647659302 7.999200820922852 1.926860570907593 7.583370685577393 1.171800494194031 6.828300476074219 C 0.4161505401134491 6.072660446166992 5.392668072090601e-07 5.068070411682129 5.392668072090601e-07 3.999600648880005 C 5.392668072090601e-07 2.93082070350647 0.4161505401134491 1.926550507545471 1.171800494194031 1.171800494194031 C 1.926550507545471 0.4161505401134491 2.93082070350647 5.392668072090601e-07 3.999600648880005 5.392668072090601e-07 C 5.068070411682129 5.392668072090601e-07 6.072660446166992 0.4161505401134491 6.828300476074219 1.171800494194031 C 7.583370685577393 1.926860570907593 7.999200820922852 2.931130647659302 7.999200820922852 3.999600648880005 C 7.999200820922852 5.067750453948975 7.583370685577393 6.072340488433838 6.828300476074219 6.828300476074219 C 6.072340488433838 7.583370685577393 5.067750453948975 7.999200820922852 3.999600648880005 7.999200820922852 Z M 3.999600648880005 0.3636005222797394 C 1.99470055103302 0.3636005222797394 0.3636005222797394 1.99470055103302 0.3636005222797394 3.999600648880005 C 0.3636005222797394 6.004500865936279 1.99470055103302 7.635600566864014 3.999600648880005 7.635600566864014 C 6.004500865936279 7.635600566864014 7.635600566864014 6.004500865936279 7.635600566864014 3.999600648880005 C 7.635600566864014 1.99470055103302 6.004500865936279 0.3636005222797394 3.999600648880005 0.3636005222797394 Z M 3.908700704574585 4.726800441741943 C 3.658090591430664 4.726800441741943 3.454200744628906 4.522910594940186 3.454200744628906 4.272300720214844 C 3.454200744628906 4.021690845489502 3.658090591430664 3.817800760269165 3.908700704574585 3.817800760269165 C 4.159310817718506 3.817800760269165 4.363200664520264 4.021690845489502 4.363200664520264 4.272300720214844 C 4.363200664520264 4.522910594940186 4.159310817718506 4.726800441741943 3.908700704574585 4.726800441741943 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
