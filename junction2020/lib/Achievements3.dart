import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Achievements3 extends StatelessWidget {
  Achievements3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(318.0, 72.0),
            child: SizedBox(
              width: 22.0,
              height: 18.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 3.0),
                    size: Size(22.0, 18.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: const Color(0xffe22852),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 7.5, 22.0, 3.0),
                    size: Size(22.0, 18.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: const Color(0xffe22852),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 15.0, 22.0, 3.0),
                    size: Size(22.0, 18.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: const Color(0xffe22852),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(334.0, 98.0),
            child: SizedBox(
              width: 22.0,
              height: 18.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 3.0),
                    size: Size(22.0, 18.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: const Color(0xfff8fcfd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 7.5, 22.0, 3.0),
                    size: Size(22.0, 18.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: const Color(0xfff8fcfd),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 15.0, 22.0, 3.0),
                    size: Size(22.0, 18.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: const Color(0xfff8fcfd),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 273.0),
            child:
                // Adobe XD layer: 'Categories' (group)
                SizedBox(
              width: 166.0,
              height: 26.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 166.0, 26.0),
                    size: Size(166.0, 26.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Categories' (text)
                        Text(
                      'Redeem Your Points',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xff434343),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 489.0),
            child:
                // Adobe XD layer: 'Categories' (group)
                SizedBox(
              width: 142.0,
              height: 26.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 142.0, 26.0),
                    size: Size(142.0, 26.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Categories' (text)
                        Text(
                      'Preferred for You',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xff434343),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 539.0),
            child:
                // Adobe XD layer: 'Cart 1' (group)
                SizedBox(
              width: 320.0,
              height: 136.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 136.0),
                    size: Size(320.0, 136.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_ayrtle,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(148.0, 31.0, 127.0, 67.0),
                    size: Size(320.0, 136.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Text' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 48.0, 65.0, 19.0),
                          size: Size(127.0, 67.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '100 points',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 14,
                              color: const Color(0xffe22852),
                              height: 1.1428571428571428,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 22.0, 127.0, 19.0),
                          size: Size(127.0, 67.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            '1 kg of minced meat',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 14,
                              color: const Color(0xff919191),
                              height: 1.1428571428571428,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 49.0, 19.0),
                          size: Size(127.0, 67.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Donate ',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 14,
                              color: const Color(0xff434343),
                              height: 1.1428571428571428,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 136.0),
                    size: Size(320.0, 136.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, -24.0, 127.0, 178.0),
                          size: Size(320.0, 136.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 320.0, 136.0),
                          size: Size(320.0, 136.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_ayrtle,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 61.0),
            child: SizedBox(
              width: 365.0,
              height: 40.0,
              child: Text(
                'Rewards',
                style: TextStyle(
                  fontFamily: 'SF Display',
                  fontSize: 30,
                  color: const Color(0xff26325b),
                  height: 1.2666666666666666,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(96.0, 162.0),
            child: SizedBox(
              width: 365.0,
              height: 40.0,
              child: SingleChildScrollView(
                  child: Text(
                '500 Points',
                style: TextStyle(
                  fontFamily: 'SF Display',
                  fontSize: 40,
                  color: const Color(0xffe22852),
                  height: 0.95,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 708.0),
            child: SizedBox(
              width: 299.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 299.0, 50.0),
                    size: Size(299.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xffe22852),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(97.0, 12.0, 104.0, 21.0),
                    size: Size(299.0, 50.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'More Rewards',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.256,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-17.6, 162.0),
            child:
                // Adobe XD layer: 'Icon feather-gift' (group)
                SizedBox(
              width: 100.0,
              height: 100.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.0, 50.0, 80.0, 50.0),
                    size: Size(100.0, 100.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nvnjzv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 25.0, 100.0, 25.0),
                    size: Size(100.0, 100.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6rrq3l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.0, 25.0, 1.0, 75.0),
                    size: Size(100.0, 100.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_x8c8q2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 0.0, 35.0, 25.0),
                    size: Size(100.0, 100.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_i9stv5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.0, 0.0, 35.0, 25.0),
                    size: Size(100.0, 100.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_s8iiev,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0x87707070),
              border: Border.all(width: 1.0, color: const Color(0x87707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(117.0, 0.0),
            child: SizedBox(
              width: 352.0,
              height: 586.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 352.0, 586.0),
                    size: Size(352.0, 586.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(63.0),
                        color: const Color(0xfff3f3f3),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x1a000000),
                            offset: Offset(-15, 5),
                            blurRadius: 15,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 429.0, 291.0, 56.0),
                    size: Size(352.0, 586.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sstmk1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.0, 39.0, 221.0, 488.0),
                    size: Size(352.0, 586.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 105.0, 146.0, 27.0),
                          size: Size(221.0, 488.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Maxime Barbosa',
                            style: TextStyle(
                              fontFamily: 'Gibson',
                              fontSize: 20,
                              color: const Color(0xffe22852),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(8.0, 0.0, 90.0, 90.0),
                          size: Size(221.0, 488.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'avatar' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45.0),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 162.0, 221.0, 326.0),
                          size: Size(221.0, 488.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'SF Pro Text',
                                fontSize: 20,
                                color: const Color(0xff212121),
                                letterSpacing: 0.3,
                                height: 4,
                              ),
                              children: [
                                TextSpan(
                                  text: 'Statistics',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text: '\n\n\n\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text: '\nLog Out',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: const Color(0xffd40d0d),
                                    letterSpacing: 0.22499999999999998,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 221.0, 167.0, 30.0),
                          size: Size(221.0, 488.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            'Leaderboard',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 20,
                              color: const Color(0xff212121),
                              letterSpacing: 0.3,
                              fontWeight: FontWeight.w600,
                              height: 3,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 282.0, 193.0, 30.0),
                          size: Size(221.0, 488.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Text(
                            'Achievements',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 20,
                              color: const Color(0xff212121),
                              letterSpacing: 0.3,
                              fontWeight: FontWeight.w600,
                              height: 3,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 404.0, 193.0, 30.0),
                          size: Size(221.0, 488.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Rewards',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 20,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.3,
                              fontWeight: FontWeight.w600,
                              height: 3,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 343.0, 126.0, 30.0),
                          size: Size(221.0, 488.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SingleChildScrollView(
                              child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'SF Pro Text',
                                fontSize: 20,
                                color: const Color(0xff212121),
                                letterSpacing: 0.3,
                                height: 3,
                              ),
                              children: [
                                TextSpan(
                                  text: 'Challenges',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text: '\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ayrtle =
    '<svg viewBox="0.1 0.1 320.0 136.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(0.06, 0.11)" d="M 25 0 L 295 0 C 308.80712890625 0 320 11.19288063049316 320 25 L 320 111 C 320 124.8071212768555 308.80712890625 136 295 136 L 25 136 C 11.19288063049316 136 0 124.8071212768555 0 111 L 0 25 C 0 11.19288063049316 11.19288063049316 0 25 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_nvnjzv =
    '<svg viewBox="13.0 53.0 80.0 50.0" ><path transform="translate(7.0, 35.0)" d="M 86 18 L 86 68 L 6 68 L 6 18" fill="none" stroke="#e22852" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6rrq3l =
    '<svg viewBox="3.0 28.0 100.0 25.0" ><path transform="translate(0.0, 17.5)" d="M 3 10.50000095367432 L 103 10.50000095367432 L 103 35.5 L 3 35.5 L 3 10.50000095367432 Z" fill="none" stroke="#e22852" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_x8c8q2 =
    '<svg viewBox="53.0 28.0 1.0 75.0" ><path transform="translate(35.0, 17.5)" d="M 18 85.5 L 18 10.50000095367432" fill="none" stroke="#e22852" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_i9stv5 =
    '<svg viewBox="18.0 3.0 35.0 25.0" ><path transform="translate(10.5, 0.0)" d="M 42.5 27.99999809265137 L 20 27.99999809265137 C 13.09644031524658 28.00000190734863 7.500001907348633 22.4035587310791 7.500001907348633 15.5 C 7.500001907348633 8.596442222595215 13.09644031524658 3.000000715255737 20.00000381469727 3.000000715255737 C 37.5 2.99999737739563 42.5 27.99999809265137 42.5 27.99999809265137 Z" fill="none" stroke="#e22852" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_s8iiev =
    '<svg viewBox="53.0 3.0 35.0 25.0" ><path transform="translate(35.0, 0.0)" d="M 18 27.99999809265137 L 40.50000381469727 27.99999809265137 C 47.40356826782227 28.00000190734863 53.0000114440918 22.4035587310791 53.0000114440918 15.5 C 53.0000114440918 8.596442222595215 47.40356826782227 3.000000715255737 40.50000762939453 3.000000715255737 C 22.99999618530273 2.99999737739563 18 27.99999809265137 18 27.99999809265137 Z" fill="none" stroke="#e22852" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_sstmk1 =
    '<svg viewBox="123.0 429.0 291.0 56.0" ><path transform="translate(123.0, 429.0)" d="M 0 0 L 291 0 L 291 56 L 0 56 L 0 0 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
