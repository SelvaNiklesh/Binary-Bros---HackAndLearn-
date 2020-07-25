import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/blend_mask.dart';
import './qus_1_ans.dart';
import './qus_2.dart';

class qus_1_yes extends StatelessWidget {
  qus_1_yes({
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
            offset: Offset(121.0, 793.0),
            child:
                // Adobe XD layer: 'Home Indicator' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(34.0, 731.0),
            child:
                // Adobe XD layer: 'Search Field Type' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(41.0, 744.0),
            child:
                // Adobe XD layer: 'Keyboard' (shape)
                SvgPicture.string(
              _svg_lxl64e,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 735.67),
            child: Text(
              'Text',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 15,
                color: const Color(0x4a000000),
                letterSpacing: -0.006149999946355819,
                height: 1.4666666666666666,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 336.0),
            child:
                // Adobe XD layer: 'icons8_virus_480px' (shape)
                BlendMask(
              blendMode: BlendMode.exclusion,
              opacity: 1,
              child: Container(
                width: 43.0,
                height: 43.0,
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
            offset: Offset(74.0, 336.0),
            child: Container(
              width: 233.0,
              height: 275.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0x4a000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 51.0),
            child:
                // Adobe XD layer: 'Left Accessory' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(214.0, 7.0),
                  child: SvgPicture.string(
                    _svg_phhkhk,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                // Adobe XD layer: 'Left Accessory back…' (shape)
                Container(
                  width: 180.5,
                  height: 44.0,
                  color: const Color(0x00000000),
                ),
                // Adobe XD layer: 'Back Links to' (shape)
                Container(
                  width: 168.5,
                  height: 44.0,
                  decoration: BoxDecoration(),
                ),
                Transform.translate(
                  offset: Offset(27.0, 8.67),
                  child:
                      // Adobe XD layer: '↳ Label' (text)
                      SizedBox(
                    width: 144.0,
                    height: 22.0,
                    child: Text(
                      'Back',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 17,
                        color: const Color(0xff000000),
                        letterSpacing: -0.006969999939203262,
                        height: 1.2941176470588236,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(221.0, 8.67),
                  child:
                      // Adobe XD layer: '↳ Label' (text)
                      SizedBox(
                    width: 95.0,
                    height: 22.0,
                    child: Text(
                      'Save & Next',
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
                    _svg_p48o2f,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(84.0, 338.67),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'SF Pro Text',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.006559999942779541,
                  height: 1.375,
                ),
                children: [
                  TextSpan(
                    text:
                        'Hi, I’m Clara. I’m going to ask\nyou some questions. I will use \nyour answers to give you\nadvice about the level of\nmedical care you should seek.\nBut first, if you are \nexperiencing a life-threatening \nemergency, please call ',
                  ),
                  TextSpan(
                    text: '112',
                    style: TextStyle(
                      color: const Color(0xff00dcff),
                    ),
                  ),
                  TextSpan(
                    text:
                        ' \nimmediately.\nIf you are not experiencing a \nlife-threatening emergency, \nlet’s get started.',
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 619.0),
            child: Container(
              width: 224.0,
              height: 86.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0x4a000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(137.0, 628.0),
            child: Container(
              width: 198.0,
              height: 28.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffb350af),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(137.0, 671.0),
            child: Container(
              width: 198.0,
              height: 28.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x4f000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(145.0, 629.67),
            child: Text(
              'Yes',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 16,
                color: const Color(0xffffffff),
                letterSpacing: -0.006559999942779541,
                height: 1.375,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(145.0, 672.67),
            child: Text(
              'No',
              style: TextStyle(
                fontFamily: 'SF Pro Text',
                fontSize: 16,
                color: const Color(0xffffffff),
                letterSpacing: -0.006559999942779541,
                height: 1.375,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_lxl64e =
    '<svg viewBox="41.0 744.0 19.3 10.0" ><path transform="translate(41.0, 744.0)" d="M 18.65421295166016 10.00020027160645 L 0.6587893962860107 10.00020027160645 C 0.2955300211906433 10.00020027160645 8.163452207554656e-07 9.719853401184082 8.163452207554656e-07 9.375258445739746 L 8.163452207554656e-07 0.6249423027038574 C 8.163452207554656e-07 0.2803459763526917 0.2955300211906433 1.358032193365943e-07 0.6587893962860107 1.358032193365943e-07 L 18.65421295166016 1.358032193365943e-07 C 19.0174732208252 1.358032193365943e-07 19.31300163269043 0.2803459763526917 19.31300163269043 0.6249423027038574 L 19.31300163269043 9.375258445739746 C 19.31300163269043 9.719853401184082 19.0174732208252 10.00020027160645 18.65421295166016 10.00020027160645 Z M 1.317577958106995 1.029382824897766 C 1.196599006652832 1.029382824897766 1.098179459571838 1.122745990753174 1.098179459571838 1.237509369850159 L 1.098179459571838 8.75031566619873 C 1.098179459571838 8.865078926086426 1.196599006652832 8.958441734313965 1.317577958106995 8.958441734313965 L 18.00846862792969 8.958441734313965 C 18.12977027893066 8.958441734313965 18.22846221923828 8.865078926086426 18.22846221923828 8.75031566619873 L 18.22846221923828 1.237509369850159 C 18.22846221923828 1.122745990753174 18.12977027893066 1.029382824897766 18.00846862792969 1.029382824897766 L 1.317577958106995 1.029382824897766 Z M 16.9108829498291 7.904309272766113 L 16.91022491455078 7.904309272766113 L 15.59271430969238 7.904309272766113 L 15.59271430969238 6.666800022125244 L 16.9108829498291 6.666800022125244 L 16.9108829498291 7.903684139251709 L 16.9108829498291 7.904309272766113 Z M 14.70148181915283 7.904309272766113 L 14.70088863372803 7.904309272766113 L 4.612113475799561 7.904309272766113 L 4.612113475799561 6.666800022125244 L 14.70148181915283 6.666800022125244 L 14.70148181915283 7.903684139251709 L 14.70148181915283 7.904309272766113 Z M 3.733333826065063 7.904309272766113 L 3.732675075531006 7.904309272766113 L 2.415756702423096 7.904309272766113 L 2.415756702423096 6.666800022125244 L 3.733333826065063 6.666800022125244 L 3.733333826065063 7.903684139251709 L 3.733333826065063 7.904309272766113 Z M 16.9108829498291 5.625041961669922 L 16.91022491455078 5.625041961669922 L 15.59271430969238 5.625041961669922 L 15.59271430969238 4.375157833099365 L 16.9108829498291 4.375157833099365 L 16.9108829498291 5.624417304992676 L 16.9108829498291 5.625041961669922 Z M 14.70148181915283 5.625041961669922 L 14.70082187652588 5.625041961669922 L 13.39694881439209 5.625041961669922 L 13.39694881439209 4.375157833099365 L 14.70148181915283 4.375157833099365 L 14.70148181915283 5.624417304992676 L 14.70148181915283 5.625041961669922 Z M 12.51816940307617 5.625041961669922 L 12.51751136779785 5.625041961669922 L 11.20059204101563 5.625041961669922 L 11.20059204101563 4.375157833099365 L 12.51816940307617 4.375157833099365 L 12.51816940307617 5.624417304992676 L 12.51816940307617 5.625041961669922 Z M 10.32181262969971 5.625041961669922 L 10.32115364074707 5.625041961669922 L 9.00423526763916 5.625041961669922 L 9.00423526763916 4.375157833099365 L 10.32181262969971 4.375157833099365 L 10.32181262969971 5.624417304992676 L 10.32181262969971 5.625041961669922 Z M 8.12604808807373 5.625041961669922 L 8.125389099121094 5.625041961669922 L 6.807878017425537 5.625041961669922 L 6.807878017425537 4.375157833099365 L 8.12604808807373 4.375157833099365 L 8.12604808807373 5.624417304992676 L 8.12604808807373 5.625041961669922 Z M 5.929690837860107 5.625041961669922 L 5.929031848907471 5.625041961669922 L 4.612113475799561 5.625041961669922 L 4.612113475799561 4.375157833099365 L 5.929690837860107 4.375157833099365 L 5.929690837860107 5.624417304992676 L 5.929690837860107 5.625041961669922 Z M 3.733333826065063 5.625041961669922 L 3.732675075531006 5.625041961669922 L 2.415756702423096 5.625041961669922 L 2.415756702423096 4.375157833099365 L 3.733333826065063 4.375157833099365 L 3.733333826065063 5.624417304992676 L 3.733333826065063 5.625041961669922 Z M 16.9108829498291 3.333400011062622 L 16.91022491455078 3.333400011062622 L 15.59271430969238 3.333400011062622 L 15.59271430969238 2.083515644073486 L 16.9108829498291 2.083515644073486 L 16.9108829498291 3.332775115966797 L 16.9108829498291 3.333400011062622 Z M 14.70148181915283 3.333400011062622 L 14.70082187652588 3.333400011062622 L 13.39694881439209 3.333400011062622 L 13.39694881439209 2.083515644073486 L 14.70148181915283 2.083515644073486 L 14.70148181915283 3.332775115966797 L 14.70148181915283 3.333400011062622 Z M 12.51816940307617 3.333400011062622 L 12.51751136779785 3.333400011062622 L 11.20059204101563 3.333400011062622 L 11.20059204101563 2.083515644073486 L 12.51816940307617 2.083515644073486 L 12.51816940307617 3.332775115966797 L 12.51816940307617 3.333400011062622 Z M 10.32181262969971 3.333400011062622 L 10.32115364074707 3.333400011062622 L 9.00423526763916 3.333400011062622 L 9.00423526763916 2.083515644073486 L 10.32181262969971 2.083515644073486 L 10.32181262969971 3.332775115966797 L 10.32181262969971 3.333400011062622 Z M 8.12604808807373 3.333400011062622 L 8.125389099121094 3.333400011062622 L 6.807878017425537 3.333400011062622 L 6.807878017425537 2.083515644073486 L 8.12604808807373 2.083515644073486 L 8.12604808807373 3.332775115966797 L 8.12604808807373 3.333400011062622 Z M 5.929690837860107 3.333400011062622 L 5.929031848907471 3.333400011062622 L 4.612113475799561 3.333400011062622 L 4.612113475799561 2.083515644073486 L 5.929690837860107 2.083515644073486 L 5.929690837860107 3.332775115966797 L 5.929690837860107 3.333400011062622 Z M 3.733333826065063 3.333400011062622 L 3.732675075531006 3.333400011062622 L 2.415756702423096 3.333400011062622 L 2.415756702423096 2.083515644073486 L 3.733333826065063 2.083515644073486 L 3.733333826065063 3.332775115966797 L 3.733333826065063 3.333400011062622 Z" fill="#000000" fill-opacity="0.29" stroke="none" stroke-width="1" stroke-opacity="0.29" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_phhkhk =
    '<svg viewBox="214.0 7.0 128.0 29.0" ><path transform="translate(214.0, 7.0)" d="M 14.5 0 L 113.5 0 C 121.5081329345703 0 128 6.491870880126953 128 14.5 C 128 22.50812911987305 121.5081329345703 29 113.5 29 L 14.5 29 C 6.491870880126953 29 0 22.50812911987305 0 14.5 C 0 6.491870880126953 6.491870880126953 0 14.5 0 Z" fill="#b350af" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p48o2f =
    '<svg viewBox="8.5 11.5 323.0 20.5" ><path transform="translate(8.5, 11.5)" d="M 9.537135124206543 20.08266639709473 L 0.2921518385410309 10.94580459594727 C -0.09738395363092422 10.56118869781494 -0.09738395363092422 9.939809799194336 0.2921518385410309 9.554195404052734 L 9.537135124206543 0.4173326790332794 C 10.09946441650391 -0.1391108930110931 11.01437473297119 -0.1391108930110931 11.57770347595215 0.4173326790332794 C 12.14003276824951 0.9737762212753296 12.14003276824951 1.876873135566711 11.57770347595215 2.433316707611084 L 3.669127702713013 10.2504997253418 L 11.57770347595215 18.06568336486816 C 12.14003276824951 18.62312698364258 12.14003276824951 19.52622413635254 11.57770347595215 20.08266639709473 C 11.01437473297119 20.63911056518555 10.09946441650391 20.63911056518555 9.537135124206543 20.08266639709473" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 331.5, 32.0)" d="M 9.537135124206543 20.08266639709473 L 0.2921518385410309 10.94580459594727 C -0.09738395363092422 10.56118869781494 -0.09738395363092422 9.939809799194336 0.2921518385410309 9.554195404052734 L 9.537135124206543 0.4173326790332794 C 10.09946441650391 -0.1391108930110931 11.01437473297119 -0.1391108930110931 11.57770347595215 0.4173326790332794 C 12.14003276824951 0.9737762212753296 12.14003276824951 1.876873135566711 11.57770347595215 2.433316707611084 L 3.669127702713013 10.2504997253418 L 11.57770347595215 18.06568336486816 C 12.14003276824951 18.62312698364258 12.14003276824951 19.52622413635254 11.57770347595215 20.08266639709473 C 11.01437473297119 20.63911056518555 10.09946441650391 20.63911056518555 9.537135124206543 20.08266639709473" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
