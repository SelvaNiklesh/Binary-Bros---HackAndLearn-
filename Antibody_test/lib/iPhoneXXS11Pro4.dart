import 'package:flutter/material.dart';

class iPhoneXXS11Pro4 extends StatelessWidget {
  iPhoneXXS11Pro4({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x7800b8d5),
      body: Stack(
        children: <Widget>[
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
            offset: Offset(16.0, 556.0),
            child: Container(
              width: 163.0,
              height: 82.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffddf2ff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(198.0, 556.0),
            child: Container(
              width: 163.0,
              height: 82.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffddf2ff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-3.0, -90.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(32.0, 660.0),
                  child:
                      // Adobe XD layer: 'icons8_checked_480px' (shape)
                      Container(
                    width: 49.0,
                    height: 49.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(81.0, 665.0),
                  child: SizedBox(
                    width: 88.0,
                    child: Text(
                      'Confirmed Cases',
                      style: TextStyle(
                        fontFamily: 'Proxima Nova',
                        fontSize: 10,
                        color: const Color(0xff00bcd4),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(83.0, 678.0),
                  child: SizedBox(
                    width: 42.0,
                    child: Text(
                      '377',
                      style: TextStyle(
                        fontFamily: 'Proxima Nova',
                        fontSize: 20,
                        color: const Color(0xff4caf50),
                        fontWeight: FontWeight.w800,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-92.0, -2.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(198.0, 672.0),
                  child: Container(
                    width: 163.0,
                    height: 74.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffddf2ff)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.0, -60.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(210.0, 746.0),
                        child:
                            // Adobe XD layer: 'icons8_test_tube_48…' (shape)
                            Container(
                          width: 47.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(260.0, 751.0),
                        child: SizedBox(
                          width: 52.0,
                          child: Text(
                            'Total tests',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 10,
                              color: const Color(0xff00bcd4),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(260.0, 761.0),
                        child: SizedBox(
                          width: 54.0,
                          child: Text(
                            '3410',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 20,
                              color: const Color(0xff4caf50),
                              fontWeight: FontWeight.w800,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, -87.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(210.0, 660.0),
                      child:
                          // Adobe XD layer: 'icons8_smiling_480px' (shape)
                          Container(
                        width: 49.0,
                        height: 49.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(262.0, 665.0),
                      child: SizedBox(
                        width: 68.0,
                        child: Text(
                          'Healed Cases',
                          style: TextStyle(
                            fontFamily: 'Proxima Nova',
                            fontSize: 10,
                            color: const Color(0xff00bcd4),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(261.0, 678.0),
                      child: SizedBox(
                        width: 32.0,
                        child: Text(
                          '63',
                          style: TextStyle(
                            fontFamily: 'Proxima Nova',
                            fontSize: 20,
                            color: const Color(0xff4caf50),
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
