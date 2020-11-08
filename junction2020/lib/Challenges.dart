import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Challenges extends StatelessWidget {
  Challenges({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(31.0, 61.0),
            child: SizedBox(
              width: 365.0,
              height: 40.0,
              child: Text(
                'Challenges',
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
            offset: Offset(41.0, 206.0),
            child: SizedBox(
              width: 293.0,
              height: 156.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 127.0, 233.0, 27.0),
                    size: Size(293.0, 156.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: const Color(0xff6e7eb2),
                      ),
                    ),
                  ),
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 17.0, 252.0, 50.0),
                    size: Size(293.0, 156.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 252.0, 41.0),
                          size: Size(252.0, 50.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text(
                            'Reduce X CO2 Footprint',
                            style: TextStyle(
                              fontFamily: 'SF Display',
                              fontSize: 22,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w900,
                              height: 1.1363636363636365,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 35.0, 157.0, 15.0),
                          size: Size(252.0, 50.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SingleChildScrollView(
                              child: Text(
                            '1 Km Length | 30 Days to go',
                            style: TextStyle(
                              fontFamily: 'SF Display',
                              fontSize: 12,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w200,
                              height: 2.0833333333333335,
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(65.0, 38.0, 228.0, 118.0),
                    size: Size(293.0, 156.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(130.0, 29.6, 106.0, 82.4),
                          size: Size(228.0, 118.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'walk' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(63.0, 45.1, 4.1, 4.1),
                                size: Size(106.0, 82.4),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_syz15f,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(54.7, 38.9, 4.1, 4.1),
                                size: Size(106.0, 82.4),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bn2g3g,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(46.4, 32.7, 4.1, 4.1),
                                size: Size(106.0, 82.4),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_67bump,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(13.7, 74.1, 4.1, 4.1),
                                size: Size(106.0, 82.4),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7kkzhf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.4, 0.0, 100.7, 70.0),
                                size: Size(106.0, 82.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_1rpkmw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 65.8, 46.8, 4.1),
                                size: Size(106.0, 82.4),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_e5bbba,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(22.0, 74.1, 24.9, 4.1),
                                size: Size(106.0, 82.4),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_k89rmp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(51.0, 78.3, 24.9, 4.1),
                                size: Size(106.0, 82.4),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_g28vf1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(79.9, 74.1, 26.1, 4.1),
                                size: Size(106.0, 82.4),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bu7nw7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 228.0, 118.0),
                          size: Size(228.0, 118.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 392.6),
            child: SizedBox(
              width: 293.0,
              height: 154.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 126.4, 233.0, 28.0),
                    size: Size(293.0, 154.4),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: const Color(0xff6e7eb2),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 293.0, 154.1),
                    size: Size(293.0, 154.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_xangy1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(65.0, 36.4, 228.0, 118.0),
                    size: Size(293.0, 154.4),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(129.3, 23.0, 111.6, 111.6),
                          size: Size(228.0, 118.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'agronomy' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(31.5, 14.1, 48.6, 83.3),
                                size: Size(111.6, 111.6),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 48.6, 83.3),
                                      size: Size(48.6, 83.3),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 48.6, 83.3),
                                            size: Size(48.6, 83.3),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_7lpjsw,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 69.1, 102.9),
                                size: Size(111.6, 111.6),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 69.1, 102.9),
                                      size: Size(69.1, 102.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 69.1, 102.9),
                                            size: Size(69.1, 102.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_a0jltl,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(44.1, 8.7, 67.4, 102.9),
                                size: Size(111.6, 111.6),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 67.4, 102.9),
                                      size: Size(67.4, 102.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 67.4, 102.9),
                                            size: Size(67.4, 102.9),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_s3vu5k,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(33.6, 103.4, 4.4, 4.4),
                                size: Size(111.6, 111.6),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 4.4, 4.4),
                                      size: Size(4.4, 4.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 4.4, 4.4),
                                            size: Size(4.4, 4.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_58ssqw,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(73.6, 3.9, 4.4, 4.4),
                                size: Size(111.6, 111.6),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 4.4, 4.4),
                                      size: Size(4.4, 4.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 4.4, 4.4),
                                            size: Size(4.4, 4.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_jq9yex,
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 228.0, 118.0),
                          size: Size(228.0, 118.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0xffe3e9ec),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.0, 16.4, 252.0, 52.0),
                    size: Size(293.0, 154.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 252.0, 41.0),
                          size: Size(252.0, 52.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Text(
                            'Reduce X Water Footprint',
                            style: TextStyle(
                              fontFamily: 'SF Display',
                              fontSize: 22,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w900,
                              height: 1.1363636363636365,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 37.0, 169.0, 15.0),
                          size: Size(252.0, 52.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SingleChildScrollView(
                              child: Text(
                            '1 Liter | 3 Days to go',
                            style: TextStyle(
                              fontFamily: 'SF Display',
                              fontSize: 16,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w200,
                              height: 1.5625,
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
          Transform.translate(
            offset: Offset(38.0, 595.0),
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
                    bounds: Rect.fromLTWH(88.0, 12.0, 122.0, 21.0),
                    size: Size(299.0, 50.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'More Challenges',
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
        ],
      ),
    );
  }
}

const String _svg_syz15f =
    '<svg viewBox="63.0 45.1 4.1 4.1" ><path transform="translate(-241.23, -229.82)" d="M 306.3111572265625 274.9549865722656 C 305.1679077148438 274.9549865722656 304.239990234375 275.8829040527344 304.239990234375 277.026123046875 C 304.239990234375 278.16943359375 305.1679077148438 279.0973205566406 306.3111572265625 279.0973205566406 C 307.4565124511719 279.0973205566406 308.38232421875 278.16943359375 308.38232421875 277.026123046875 C 308.38232421875 275.8829040527344 307.4565124511719 274.9549865722656 306.3111572265625 274.9549865722656 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bn2g3g =
    '<svg viewBox="54.7 38.9 4.1 4.1" ><path transform="translate(-209.51, -206.04)" d="M 266.3111572265625 244.9550170898438 C 265.1679077148438 244.9550170898438 264.239990234375 245.8828887939453 264.239990234375 247.0261688232422 C 264.239990234375 248.1694793701172 265.1679077148438 249.0973510742188 266.3111572265625 249.0973510742188 C 267.4565124511719 249.0973510742188 268.38232421875 248.1694793701172 268.38232421875 247.0261688232422 C 268.38232421875 245.8829040527344 267.4565124511719 244.9550170898438 266.3111572265625 244.9550170898438 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_67bump =
    '<svg viewBox="46.4 32.7 4.1 4.1" ><path transform="translate(-177.8, -182.25)" d="M 226.3111724853516 214.9550170898438 C 225.1678619384766 214.9550170898438 224.2400207519531 215.8828887939453 224.2400207519531 217.0261688232422 C 224.2400207519531 218.1694488525391 225.1678619384766 219.0973358154297 226.3111724853516 219.0973358154297 C 227.45654296875 219.0973358154297 228.3823089599609 218.1694488525391 228.3823089599609 217.0261688232422 C 228.3823089599609 215.8828887939453 227.45654296875 214.9550170898438 226.3111724853516 214.9550170898438 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7kkzhf =
    '<svg viewBox="13.7 74.1 4.1 4.1" ><path transform="translate(-52.33, -340.83)" d="M 66 417.0261535644531 C 66 418.1694030761719 66.92787170410156 419.0973205566406 68.0711669921875 419.0973205566406 C 69.21444702148438 419.0973205566406 70.142333984375 418.1694030761719 70.142333984375 417.0261535644531 C 70.142333984375 415.8828430175781 69.21444702148438 414.9550170898438 68.0711669921875 414.9550170898438 C 66.92787170410156 414.9550170898438 66 415.8828430175781 66 417.0261535644531 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1rpkmw =
    '<svg viewBox="5.4 0.0 100.7 70.0" ><path transform="translate(-20.62, -57.04)" d="M 119.4899368286133 97.32510375976563 C 114.747184753418 93.23207092285156 108.5927124023438 91.39082336425781 102.6074676513672 92.27664184570313 C 96.74918365478516 93.13949584960938 92.71787261962891 91.14578247070313 89.01504516601563 86.701904296875 C 84.58917999267578 81.38626098632813 81.18314361572266 73.237060546875 76.23947906494141 65.81918334960938 C 75.85549926757813 65.24278259277344 75.20866394042969 64.896484375 74.51605224609375 64.896484375 L 68.74166870117188 64.896484375 C 62.06153869628906 64.896484375 59.60782623291016 62.4721794128418 54.71946716308594 57.64264297485352 C 53.92061614990234 56.85311126708984 52.63835525512695 56.84441375732422 51.82895278930664 57.62213897705078 C 27.90886688232422 80.59674072265625 27.62511444091797 80.86349487304688 27.52632141113281 80.97659301757813 C 25.04899978637695 83.82566833496094 25.6651725769043 88.20889282226563 28.82949447631836 90.26554870605469 C 75.38533020019531 125.9440460205078 73.30049896240234 124.3494567871094 73.38002777099609 124.4058074951172 C 75.83394622802734 126.1236267089844 78.7120361328125 127.0316314697266 81.70321655273438 127.0316314697266 L 120.4462051391602 127.0316314697266 C 123.8723220825195 127.0316314697266 126.6596984863281 124.2442626953125 126.6596984863281 120.818115234375 C 126.6596984863281 117.9205780029297 126.6596984863281 115.4310302734375 126.6596984863281 112.5334777832031 C 126.6596984863281 106.8009033203125 124.046501159668 101.2580413818359 119.4899368286133 97.32510375976563 Z M 53.24728012084961 62.00368499755859 C 57.6563720703125 66.29078674316406 61.16429901123047 69.038818359375 68.74186706542969 69.038818359375 L 73.39680480957031 69.038818359375 C 74.16210174560547 70.2276611328125 74.87914276123047 71.41629791259766 75.52864837646484 72.52789306640625 C 67.812744140625 74.13947296142578 63.00598526000977 72.59292602539063 56.42050552368164 68.96073150634766 C 55.67136764526367 68.5477294921875 54.74596786499023 68.63720703125 54.09065628051758 69.18648529052734 C 51.51019287109375 71.34732055664063 47.8183479309082 71.73898315429688 44.81826019287109 70.09986877441406 L 53.24728012084961 62.00368499755859 Z M 122.5173568725586 120.8179168701172 C 122.5173568725586 121.9599456787109 121.5882568359375 122.8890686035156 120.4462051391602 122.8890686035156 L 81.7030029296875 122.8890686035156 C 79.58047485351563 122.8890686035156 77.53685760498047 122.2484588623047 75.7906494140625 121.0366363525391 L 31.27906799316406 86.92393493652344 C 31.22707748413086 86.88438415527344 31.1732292175293 86.84687805175781 31.11792373657227 86.81230163574219 C 30.05293273925781 86.14558410644531 29.82717514038086 84.71151733398438 30.60241317749023 83.75422668457031 L 31.82875061035156 82.57614135742188 C 65.03469848632813 108.0044403076172 77.71104431152344 117.7221374511719 77.84256744384766 117.8045806884766 C 78.82926177978516 118.4211578369141 79.96653747558594 118.7469482421875 81.13135528564453 118.7469482421875 L 122.5173568725586 118.7469482421875 L 122.5173568725586 120.8179168701172 Z M 122.5173568725586 114.6044158935547 L 81.13135528564453 114.6044158935547 C 80.77098083496094 114.6044158935547 80.41866302490234 114.5110168457031 80.10758209228516 114.3333129882813 L 34.85099029541016 79.67298889160156 L 41.73616409301758 73.05996704101563 C 45.96030426025391 75.97763061523438 51.45054244995117 75.93412780761719 55.59142684936523 73.22215270996094 C 60.47149658203125 75.80923461914063 64.69585418701172 77.32595825195313 69.80312347412109 77.32574462890625 C 72.18062591552734 77.32574462890625 74.75093841552734 76.99560546875 77.66568756103516 76.29327392578125 C 78.15468597412109 77.17352294921875 78.60350799560547 77.98728942871094 79.11632537841797 78.90977478027344 L 73.52376556396484 84.50233459472656 C 72.71498107910156 85.31111145019531 72.71498107910156 86.62257385253906 73.52376556396484 87.43157958984375 C 74.33297729492188 88.2403564453125 75.64382171630859 88.24015808105469 76.45301818847656 87.43157958984375 L 81.24321746826172 82.64138793945313 C 82.30301666259766 84.43377685546875 83.43386840820313 86.21600341796875 84.66083526611328 87.86216735839844 L 81.80821990966797 90.71644592285156 C 80.9996337890625 91.52543640136719 81.00004577636719 92.8369140625 81.80905151367188 93.64569091796875 C 82.61825561523438 94.45428466796875 83.92908477783203 94.453857421875 84.73830413818359 93.64485168457031 L 87.35023498535156 91.03146362304688 C 88.91107177734375 92.62005615234375 90.54086303710938 93.85694885253906 92.26530456542969 94.75749206542969 L 90.09327697753906 96.92951965332031 C 89.28450012207031 97.73832702636719 89.28450012207031 99.04978942871094 90.09327697753906 99.8587646484375 C 90.90248107910156 100.6675567626953 92.21332550048828 100.6673583984375 93.02253723144531 99.8587646484375 L 96.59819030761719 96.28311157226563 C 98.65196228027344 96.68844604492188 100.8705978393555 96.720947265625 103.2128677368164 96.37527465820313 C 108.007194519043 95.66673278808594 112.9533462524414 97.15611267089844 116.7837753295898 100.4618835449219 C 120.4273681640625 103.6063232421875 122.5173568725586 108.0063018798828 122.5173568725586 112.5332489013672 L 122.5173568725586 114.6044158935547 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e5bbba =
    '<svg viewBox="0.0 65.8 46.8 4.1" ><path transform="translate(0.0, -309.11)" d="M 0 377.0261840820313 C 0 378.1698913574219 0.9274673461914063 379.0973205566406 2.071164131164551 379.0973205566406 L 44.73714828491211 379.0973205566406 C 45.88084411621094 379.0973205566406 46.80831146240234 378.1698913574219 46.80831146240234 377.0261840820313 C 46.80831146240234 375.8824768066406 45.88084411621094 374.9550170898438 44.73714828491211 374.9550170898438 L 2.071164131164551 374.9550170898438 C 0.9274673461914063 374.9550170898438 0 375.8824768066406 0 377.0261840820313 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k89rmp =
    '<svg viewBox="22.0 74.1 24.9 4.1" ><path transform="translate(-84.05, -340.83)" d="M 128.7828063964844 414.9550170898438 L 108.0711822509766 414.9550170898438 C 106.9274826049805 414.9550170898438 106.0000152587891 415.8824462890625 106.0000152587891 417.0261535644531 C 106.0000152587891 418.1698303222656 106.9274826049805 419.0973205566406 108.0711822509766 419.0973205566406 L 128.7828063964844 419.0973205566406 C 129.926513671875 419.0973205566406 130.8539733886719 418.1698303222656 130.8539733886719 417.0261535644531 C 130.8539733886719 415.8824462890625 129.926513671875 414.9550170898438 128.7828063964844 414.9550170898438 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g28vf1 =
    '<svg viewBox="51.0 78.3 24.9 4.1" ><path transform="translate(-195.05, -356.68)" d="M 268.7827758789063 439.0972900390625 C 269.9264831542969 439.0972900390625 270.8539733886719 438.1698608398438 270.8539733886719 437.0261840820313 C 270.8539733886719 435.8824462890625 269.9264831542969 434.9550170898438 268.7827758789063 434.9550170898438 L 248.0711364746094 434.9550170898438 C 246.9274597167969 434.9550170898438 246 435.8824462890625 246 437.0261840820313 C 246 438.1698608398438 246.9274597167969 439.0972900390625 248.0711364746094 439.0972900390625 L 268.7827758789063 439.0972900390625 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bu7nw7 =
    '<svg viewBox="79.9 74.1 26.1 4.1" ><path transform="translate(-306.05, -340.83)" d="M 410.0255126953125 414.9550170898438 L 388.0711669921875 414.9550170898438 C 386.927490234375 414.9550170898438 386 415.8824462890625 386 417.0261535644531 C 386 418.1698303222656 386.927490234375 419.0973205566406 388.0711669921875 419.0973205566406 L 410.0255126953125 419.0973205566406 C 411.169189453125 419.0973205566406 412.0966186523438 418.1698303222656 412.0966186523438 417.0261535644531 C 412.0966186523438 415.8824462890625 411.169189453125 414.9550170898438 410.0255126953125 414.9550170898438 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7lpjsw =
    '<svg viewBox="0.0 0.0 48.6 83.3" ><path transform="translate(-144.61, -64.91)" d="M 192.3397979736328 107.9222869873047 C 192.1473693847656 107.265007019043 191.6533203125 106.7282485961914 190.9966888427734 106.4880828857422 C 190.8641815185547 106.4397048950195 189.7900085449219 106.0596313476563 188.1215362548828 105.8155517578125 C 195.2496185302734 98.23088836669922 192.8961791992188 89.36959075927734 192.3397979736328 87.63899993896484 C 192.1473693847656 86.98149108886719 191.6533203125 86.44474029541016 190.9966888427734 86.20455932617188 C 190.6907043457031 86.09254455566406 185.3555297851563 84.21137237548828 179.2769927978516 86.32682800292969 C 179.6202392578125 84.91877746582031 179.8209381103516 83.37080383300781 179.8209381103516 81.67224884033203 C 179.8209381103516 70.80466461181641 171.5912170410156 66.02804565429688 169.9397125244141 65.18008422851563 C 169.3388977050781 64.85100555419922 168.6094665527344 64.8209228515625 167.9757232666016 65.11557006835938 C 167.5671081542969 65.30538940429688 157.9663543701172 69.90003967285156 157.9663543701172 81.67224884033203 C 157.9663543701172 83.37428283691406 158.1679382324219 84.92552947998047 158.5124969482422 86.33576965332031 C 152.4232635498047 84.20613861083984 147.0736999511719 86.09233856201172 146.7673034667969 86.20455932617188 C 146.1106719970703 86.44474029541016 145.6166229248047 86.98149108886719 145.4241943359375 87.63899993896484 C 144.8678131103516 89.36957550048828 142.5143890380859 98.23088836669922 149.6424713134766 105.8155517578125 C 147.9739837646484 106.0596313476563 146.8998107910156 106.4397048950195 146.7673034667969 106.4880828857422 C 146.1107025146484 106.7282485961914 145.6164093017578 107.2652206420898 145.4239807128906 107.9225082397461 C 144.8560485839844 109.6892700195313 142.4138946533203 118.886848449707 150.0986022949219 126.571533203125 C 154.5457153320313 131.0186614990234 159.4814300537109 132.0795440673828 163.1792755126953 132.0795440673828 C 164.54833984375 132.0795440673828 165.7449645996094 131.9337310791016 166.6871032714844 131.7607116699219 L 166.6871032714844 146.0205993652344 C 166.6871032714844 147.2239990234375 167.6627960205078 148.1999206542969 168.8664093017578 148.1999206542969 C 170.0700531005859 148.1999206542969 171.0457305908203 147.2239990234375 171.0457305908203 146.0205993652344 L 171.0457305908203 131.7552490234375 C 171.9922027587891 131.9304656982422 173.2006225585938 132.0793151855469 174.5844879150391 132.0793151855469 C 178.2821502685547 132.0793151855469 183.218505859375 131.0180053710938 187.6651763916016 126.5713119506836 C 195.3498687744141 118.8864059448242 192.9076995849609 109.6890487670898 192.3397979736328 107.9222869873047 Z M 166.6871032714844 124.9671325683594 C 166.6387023925781 125.9563369750977 166.4998931884766 126.7877349853516 166.3671569824219 127.3855209350586 C 164.0377044677734 127.9031066894531 158.2093658447266 128.5180969238281 153.1808013916016 123.4893341064453 C 148.2278594970703 118.5368499755859 148.7469940185547 112.8050384521484 149.2952880859375 110.3040466308594 C 150.760009765625 109.9856567382813 153.6181793212891 109.6308670043945 156.7825469970703 110.6577453613281 C 156.9909057617188 110.7357711791992 157.1985931396484 110.8094482421875 157.4051818847656 110.8780822753906 C 159.0810852050781 111.5135650634766 160.821044921875 112.5509262084961 162.4701232910156 114.1997909545898 C 165.6124572753906 117.3421478271484 166.5509033203125 120.7963562011719 166.6871032714844 123.5130844116211 L 166.6871032714844 124.9671325683594 Z M 166.6871032714844 104.6840515136719 C 166.6387023925781 105.6732406616211 166.4998931884766 106.5046463012695 166.3671569824219 107.1022186279297 C 164.9238128662109 107.423225402832 162.1373443603516 107.779541015625 159.0303039550781 106.8097534179688 C 158.7153930664063 106.6883544921875 158.4022064208984 106.5778656005859 158.0912322998047 106.4778442382813 C 156.4658813476563 105.835823059082 154.7828216552734 104.8080444335938 153.1805725097656 103.2060470581055 C 148.2278594970703 98.25332641601563 148.7469940185547 92.52174377441406 149.2952880859375 90.02098083496094 C 151.6225738525391 89.51494598388672 157.46728515625 88.91389465332031 162.4701232910156 93.91670989990234 C 162.5019378662109 93.94853210449219 162.5307006835938 93.98057556152344 162.5618743896484 94.01217651367188 C 162.7529907226563 94.22661590576172 162.9447937011719 94.43168640136719 163.1363372802734 94.62870025634766 C 165.7447509765625 97.57317352294922 166.5611114501953 100.7170486450195 166.6870727539063 103.2300186157227 L 166.6870727539063 104.6840515136719 Z M 168.8971405029297 93.74956512451172 C 168.2141418457031 93.3115234375 167.2299652099609 92.58952331542969 166.2303161621094 91.54583740234375 C 166.1283111572266 91.43404388427734 166.0252532958984 91.32225036621094 165.9193420410156 91.21088409423828 C 164.0985107421875 89.18827056884766 162.3247528076172 86.08557891845703 162.3247528076172 81.67224884033203 C 162.3247528076172 74.56834411621094 166.8708038330078 70.88246917724609 168.8825378417969 69.59929656982422 C 171.0369873046875 70.97792816162109 175.4620971679688 74.66379547119141 175.4620971679688 81.67224884033203 C 175.4620971679688 85.8369140625 173.8993225097656 88.82518768310547 172.2011871337891 90.844970703125 C 171.84814453125 91.19846343994141 171.5177764892578 91.55542755126953 171.2063293457031 91.91414642333984 C 170.3350524902344 92.76124572753906 169.5005950927734 93.36513519287109 168.8971405029297 93.74956512451172 Z M 171.0592346191406 103.9777374267578 C 171.0561676025391 101.4192199707031 171.7180480957031 98.033447265625 174.4278106689453 94.85383605957031 C 174.7488250732422 94.53477478027344 175.0715789794922 94.1915283203125 175.3914642333984 93.82257843017578 C 180.3923492431641 88.90365600585938 186.1527099609375 89.50448608398438 188.4675903320313 90.01662445068359 C 189.01611328125 92.51521301269531 189.5387268066406 98.25049591064453 184.5829772949219 103.2060470581055 C 182.9837646484375 104.8054504394531 181.303955078125 105.8323211669922 179.6814727783203 106.4747848510742 C 179.365234375 106.5763473510742 179.0468444824219 106.6885757446289 178.7265167236328 106.8121490478516 C 175.6198883056641 107.7804107666016 172.8351593017578 107.4227905273438 171.3974609375 107.1028747558594 C 171.2362060546875 106.3765106201172 171.0653228759766 105.3097305297852 171.0590057373047 104.0333099365234 C 171.0590057373047 104.0147857666016 171.0592346191406 103.9962692260742 171.0592346191406 103.9777374267578 Z M 184.5829772949219 123.4893341064453 C 179.5535430908203 128.5189819335938 173.7249603271484 127.9028854370117 171.4009399414063 127.3872604370117 C 170.8942565917969 125.0688934326172 170.2816772460938 119.2117691040039 175.2936553955078 114.1997909545898 C 176.8972015380859 112.5962600708008 178.5815734863281 111.5682754516602 180.2082061767578 110.9262542724609 C 180.5185394287109 110.8264389038086 180.8308410644531 110.7166061401367 181.1448669433594 110.5954284667969 C 184.2451782226563 109.627815246582 187.0253143310547 109.9808654785156 188.4675903320313 110.2996978759766 C 189.01611328125 112.7985153198242 189.5387268066406 118.5338134765625 184.5829772949219 123.4893341064453 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a0jltl =
    '<svg viewBox="0.0 0.0 69.1 102.9" ><path transform="translate(0.0, 0.0)" d="M 67.41834259033203 1.2140953540802 C 63.61958694458008 0.4086211919784546 59.70728302001953 0 55.7904052734375 0 C 40.88826370239258 0 26.87811660766602 5.803075313568115 16.34070014953613 16.34070777893066 C 5.803287029266357 26.87812042236328 -5.900859832763672e-06 40.88827133178711 -5.900859832763672e-06 55.79041290283203 C -5.900859832763672e-06 68.20771026611328 4.177737712860107 80.32882690429688 11.78920745849609 90.08866119384766 C 10.93295478820801 91.41324615478516 10.47202968597412 92.95619201660156 10.47202968597412 94.57106781005859 C 10.47202968597412 96.78307342529297 11.33351230621338 98.86257171630859 12.89760589599609 100.4268798828125 C 14.46169948577881 101.9909744262695 16.54141616821289 102.8524627685547 18.75341987609863 102.8524627685547 C 20.96542358398438 102.8524627685547 23.04513931274414 101.9909744262695 24.60923385620117 100.4268798828125 C 26.17354393005371 98.86257171630859 27.03480911254883 96.78307342529297 27.03480911254883 94.57106781005859 C 27.03480911254883 92.35906982421875 26.17332649230957 90.27957153320313 24.60923385620117 88.71525573730469 C 23.04514312744141 87.15093994140625 20.96542358398438 86.28945922851563 18.75341987609863 86.28945922851563 C 17.44234657287598 86.28945922851563 16.17856216430664 86.59434509277344 15.04030704498291 87.16663360595703 C 8.14234447479248 78.2122802734375 4.358620166778564 67.13613891601563 4.358620166778564 55.79041290283203 C 4.358620166778564 27.4307975769043 27.43078994750977 4.358626365661621 55.7904052734375 4.358626365661621 C 59.40414428710938 4.358626365661621 63.01199340820313 4.735211372375488 66.51415252685547 5.477921009063721 C 67.69229125976563 5.727452754974365 68.84841918945313 4.975371837615967 69.09815979003906 3.79810643196106 C 69.34791564941406 2.620623826980591 68.59583282470703 1.463844537734985 67.41834259033203 1.2140953540802 Z M 15.97959041595459 91.79702758789063 C 16.74431037902832 91.03208160400391 17.74875640869141 90.64983367919922 18.75341796875 90.64983367919922 C 19.75807952880859 90.64983367919922 20.76252746582031 91.03230285644531 21.52724456787109 91.79702758789063 C 22.26821327209473 92.53776550292969 22.67618179321289 93.52304077148438 22.67618179321289 94.57086181640625 C 22.67618179321289 95.61866760253906 22.26821327209473 96.60372161865234 21.52724456787109 97.34468078613281 C 19.99780654907227 98.87455749511719 17.50903129577637 98.87412261962891 15.97958946228027 97.34468078613281 C 15.23862171173096 96.60393524169922 14.83065319061279 95.61866760253906 14.83065319061279 94.57086181640625 C 14.83065319061279 93.52304077148438 15.23862457275391 92.53798675537109 15.97959041595459 91.79702758789063 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s3vu5k =
    '<svg viewBox="0.0 0.0 67.4 102.9" ><path transform="translate(-202.56, -40.05)" d="M 258.2044677734375 52.81480407714844 C 259.0606994628906 51.49021530151367 259.5216674804688 49.94726181030273 259.5216674804688 48.33238983154297 C 259.5216674804688 46.12038803100586 258.66015625 44.04066848754883 257.0960693359375 42.4765739440918 C 255.531982421875 40.91226196289063 253.4522552490234 40.05100250244141 251.2402648925781 40.05100250244141 C 249.0282440185547 40.05100250244141 246.9485321044922 40.91248321533203 245.3844299316406 42.4765739440918 C 243.8203582763672 44.04066848754883 242.9588623046875 46.12038803100586 242.9588623046875 48.33238983154297 C 242.9588623046875 50.54439163208008 243.8203582763672 52.62411499023438 245.3844299316406 54.18820571899414 C 246.9485321044922 55.75251770019531 249.0282440185547 56.6137809753418 251.2402648925781 56.6137809753418 C 252.5515441894531 56.6137809753418 253.8151092529297 56.30889511108398 254.9535980224609 55.73660278320313 C 261.851318359375 64.69118499755859 265.6350402832031 75.76731872558594 265.6350402832031 87.11304473876953 C 265.6350402832031 115.4726638793945 242.5628967285156 138.5448303222656 214.2032623291016 138.5448303222656 C 211.1524353027344 138.5448303222656 208.0957489013672 138.2758941650391 205.1181488037109 137.7452545166016 C 203.9338989257813 137.5345001220703 202.8013305664063 138.3231811523438 202.5903625488281 139.5085296630859 C 202.3791809082031 140.6934204101563 203.1685180664063 141.8251342773438 204.3534240722656 142.0363159179688 C 207.5829620361328 142.6116485595703 210.8968048095703 142.9034576416016 214.2032623291016 142.9034576416016 C 229.1054077148438 142.9034576416016 243.1155548095703 137.1001739501953 253.6531829833984 126.5629653930664 C 264.1908569335938 116.0257720947266 269.9936828613281 102.0151901245117 269.9936828613281 87.11304473876953 C 269.9936828613281 74.69576263427734 265.8159484863281 62.57463836669922 258.2044677734375 52.81480407714844 Z M 254.0142974853516 51.10622024536133 C 253.2735595703125 51.84718704223633 252.2882995605469 52.25515365600586 251.240478515625 52.25515365600586 C 250.1926574707031 52.25515365600586 249.2073974609375 51.84740447998047 248.4666595458984 51.10622024536133 C 246.9369659423828 49.5767822265625 246.9369659423828 47.08821868896484 248.4666595458984 45.55856323242188 C 249.2073974609375 44.81759262084961 250.1926574707031 44.40962982177734 251.240478515625 44.40962982177734 C 252.2882995605469 44.40962982177734 253.2733459472656 44.81759262084961 254.0142974853516 45.55856323242188 C 254.7552795410156 46.29930877685547 255.1632385253906 47.28457641601563 255.1632385253906 48.3323860168457 C 255.1632385253906 49.38020706176758 254.7552795410156 50.36525344848633 254.0142974853516 51.10622024536133 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_58ssqw =
    '<svg viewBox="0.0 0.0 4.4 4.4" ><path transform="translate(-154.36, -474.36)" d="M 157.3582000732422 474.5219116210938 L 156.5352935791016 476.5399780273438 L 157.3521118164063 474.5195007324219 C 156.2356262207031 474.06884765625 154.9659729003906 474.6073608398438 154.5148620605469 475.7231140136719 C 154.0637359619141 476.8389587402344 154.6026763916016 478.1093139648438 155.7184906005859 478.5606079101563 L 155.7858276367188 478.5871887207031 C 156.0427703857422 478.6854858398438 156.3073425292969 478.7321166992188 156.5675506591797 478.7321166992188 C 157.4453735351563 478.7321166992188 158.2750549316406 478.2008361816406 158.607177734375 477.3341064453125 C 159.0378112792969 476.2098083496094 158.4822998046875 474.9523315429688 157.3582000732422 474.5219116210938 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jq9yex =
    '<svg viewBox="0.0 0.0 4.4 4.4" ><path transform="translate(-337.93, -17.75)" d="M 340.9570007324219 17.92574882507324 L 340.9181823730469 17.91027641296387 C 339.8008422851563 17.46308135986328 338.5325012207031 18.0068187713623 338.0852966308594 19.12437057495117 C 337.6380920410156 20.24192237854004 338.1818237304688 21.50984573364258 339.2993774414063 21.9570426940918 L 339.32421875 21.96706771850586 C 339.5918579101563 22.07516098022461 339.8679809570313 22.12615776062012 340.1399536132813 22.12615776062012 C 341.0020751953125 22.12615776062012 341.8184509277344 21.61118507385254 342.1612854003906 20.76277923583984 C 342.6121520996094 19.64675140380859 342.072998046875 18.37664985656738 340.9570007324219 17.92574882507324 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xangy1 =
    '<svg viewBox="0.0 0.0 293.0 154.1" ><path transform="translate(0.0, 0.0)" d="M 40.13698577880859 0 L 252.8630218505859 0 C 275.0300598144531 0 293 17.96994018554688 293 40.13698577880859 L 293 113.9890441894531 C 293 136.1560974121094 275.0300598144531 154.1260375976563 252.8630218505859 154.1260375976563 L 40.13698577880859 154.1260375976563 C 17.96994018554688 154.1260375976563 0 136.1560974121094 0 113.9890441894531 L 0 40.13698577880859 C 0 17.96994018554688 17.96994018554688 0 40.13698577880859 0 Z" fill="#ffb0a7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
