import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './qus_1_ans.dart';

class dial_pad extends StatelessWidget {
  dial_pad({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff79cfdd),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -92.0),
            child:
                // Adobe XD layer: 'Keyboard Numberic D…' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 92.0),
                  child:
                      // Adobe XD layer: 'Screen BG' (shape)
                      Container(
                    width: 375.0,
                    height: 812.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 613.0),
                  child:
                      // Adobe XD layer: 'Keyboard Numberic' (component)
                      Container(),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 5.0),
            child:
                // Adobe XD layer: 'Home Indicator' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(19.0, 477.0),
            child:
                // Adobe XD layer: 'Search Field Type' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(155.0, 477.0),
            child: SizedBox(
              width: 66.0,
              child: Text(
                '112',
                style: TextStyle(
                  fontFamily: 'Proxima Nova',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 44.0),
            child:
                // Adobe XD layer: 'Left Accessory' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Left Accessory back…' (shape)
                Container(
                  width: 177.9,
                  height: 44.0,
                  color: const Color(0x00000000),
                ),
                // Adobe XD layer: 'Back Links to' (shape)
                Container(
                  width: 179.0,
                  height: 44.0,
                  decoration: BoxDecoration(),
                ),
                Transform.translate(
                  offset: Offset(27.0, 8.67),
                  child:
                      // Adobe XD layer: '↳ Label' (text)
                      SizedBox(
                    width: 119.0,
                    height: 22.0,
                    child: Text(
                      'Back',
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
                  offset: Offset(8.5, 11.5),
                  child:
                      // Adobe XD layer: 'Chevron' (shape)
                      SvgPicture.string(
                    _svg_wvdjwe,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(336.0, 52.0),
            child:
                // Adobe XD layer: '↳ Icon' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: '↳ Icon background' (shape)
                Container(
                  width: 28.0,
                  height: 28.0,
                  color: const Color(0x00000000),
                ),
                Transform.translate(
                  offset: Offset(5.0, 5.0),
                  child:
                      // Adobe XD layer: 'search' (shape)
                      SvgPicture.string(
                    _svg_bkhvvu,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 53.67),
            child:
                // Adobe XD layer: 'Title' (text)
                SizedBox(
              width: 311.0,
              height: 22.0,
              child: Text(
                'Phone',
                style: TextStyle(
                  fontFamily: 'SF Pro Text',
                  fontSize: 17,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.006969999939203262,
                  fontWeight: FontWeight.w600,
                  height: 1.2941176470588236,
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

const String _svg_wvdjwe =
    '<svg viewBox="8.5 11.5 12.0 20.5" ><path transform="translate(8.5, 11.5)" d="M 9.537135124206543 20.08266639709473 L 6.940730094909668 17.51662635803223 L 0.2921518385410309 10.94580459594727 C -0.09738395363092422 10.56118869781494 -0.09738395363092422 9.939809799194336 0.2921518385410309 9.554195404052734 L 9.537135124206543 0.4173326790332794 C 10.09946441650391 -0.1391108930110931 11.01437473297119 -0.1391108930110931 11.57770347595215 0.4173326790332794 C 12.14003276824951 0.9737762212753296 12.14003276824951 1.876873135566711 11.57770347595215 2.433316707611084 L 3.669127702713013 10.2504997253418 L 11.57770347595215 18.06568336486816 C 12.14003276824951 18.62312698364258 12.14003276824951 19.52622413635254 11.57770347595215 20.08266639709473 C 11.01437473297119 20.63911056518555 10.09946441650391 20.63911056518555 9.537135124206543 20.08266639709473" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bkhvvu =
    '<svg viewBox="5.0 5.0 18.0 18.0" ><path transform="translate(5.0, 5.0)" d="M 16.53929901123047 17.97209167480469 L 16.53858947753906 17.97139167785645 L 11.34360027313232 12.77820014953613 C 10.1060094833374 13.7061595916748 8.63754940032959 14.19659996032715 7.098289966583252 14.19659996032715 C 3.184280157089233 14.19659996032715 0 11.01190948486328 0 7.097399711608887 C 0 5.64376974105835 0.4406799972057343 4.24360990524292 1.274399995803833 3.04830002784729 C 2.60381007194519 1.139549970626831 4.781300067901611 0 7.099199771881104 0 C 11.01420021057129 0 14.19929027557373 3.184280157089233 14.19929027557373 7.098299980163574 C 14.19929027557373 8.441829681396484 13.81525993347168 9.755470275878906 13.08870029449463 10.8971996307373 C 13.00309944152832 11.03320026397705 12.90472030639648 11.17504978179932 12.77908992767334 11.34360027313232 L 17.97208976745605 16.5393009185791 L 16.54001045227051 17.97139167785645 L 16.53929901123047 17.97209167480469 Z M 7.098289966583252 1.015200018882751 C 6.885759830474854 1.015200018882751 6.676829814910889 1.025499939918518 6.477299690246582 1.045799970626831 C 4.822569847106934 1.215189933776855 3.288010120391846 2.079230070114136 2.267100095748901 3.416400194168091 C 1.448099970817566 4.487040042877197 1.015200018882751 5.759909629821777 1.015200018882751 7.097399711608887 C 1.015200018882751 8.709199905395508 1.642309904098511 10.22966003417969 2.781000137329102 11.37870025634766 L 2.785140037536621 11.38354969024658 C 2.78941011428833 11.38862991333008 2.793440103530884 11.39342021942139 2.799000024795532 11.3976001739502 C 2.801130056381226 11.40131950378418 2.803860187530518 11.4034595489502 2.806509971618652 11.40552997589111 C 2.80826997756958 11.40689945220947 2.810090065002441 11.40830993652344 2.811599969863892 11.41020011901855 C 3.959590196609497 12.55350971221924 5.482309818267822 13.18319988250732 7.099199771881104 13.18319988250732 C 10.45391941070557 13.18319988250732 13.18318939208984 10.45353031158447 13.18318939208984 7.098299980163574 C 13.18318939208984 5.937469959259033 12.85260963439941 4.808469772338867 12.22717952728271 3.833330154418945 C 11.61913967132568 2.88532018661499 10.7624397277832 2.123690128326416 9.749690055847168 1.630800008773804 C 8.910149574279785 1.222319960594177 8.01809024810791 1.015200018882751 7.098289966583252 1.015200018882751 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
