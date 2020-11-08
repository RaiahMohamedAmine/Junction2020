import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Photo1 extends StatelessWidget {
  Photo1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SizedBox(
            width: 375.0,
            height: 812.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(-163.0, -34.0, 635.0, 846.0),
                  size: Size(375.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 812.0),
                  size: Size(375.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(158.0, 700.0),
            child:
                // Adobe XD layer: 'content' (group)
                SizedBox(
              width: 60.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                    size: Size(60.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Bottombar' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                          size: Size(60.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Shoot' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 8.0, color: const Color(0xffffffff)),
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
            offset: Offset(0.0, 788.0),
            child:
                // Adobe XD layer: 'bottom' (group)
                SizedBox(
              width: 375.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'top' (group)
          SizedBox(
            width: 375.0,
            height: 44.0,
            child: Stack(
              children: <Widget>[
                Container(),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(82.0, 236.0),
            child: SizedBox(
              width: 232.0,
              height: 243.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(171.0, 0.0, 61.3, 57.3),
                    size: Size(232.3, 243.3),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kyekc7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 186.0, 61.3, 57.3),
                    size: Size(232.3, 243.3),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hyxrak,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 57.3, 61.3),
                    size: Size(232.3, 243.3),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_g59fsq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(175.0, 182.0, 57.3, 61.3),
                    size: Size(232.3, 243.3),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_arw0dn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(177.0, 337.0),
            child: SizedBox(
              width: 42.0,
              height: 40.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 20.0, 21.4, 20.0),
                    size: Size(42.4, 40.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ab6a14,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 0.0, 21.4, 20.0),
                    size: Size(42.4, 40.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yu5bw0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(92.9, 647.0),
            child:
                // Adobe XD layer: 'TIME-LAPSE SLO-MO VI' (text)
                SizedBox(
              width: 211.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 14,
                    color: const Color(0x4dffffff),
                    letterSpacing: 1.2727272338867188,
                    height: 1.4285714285714286,
                  ),
                  children: [
                    TextSpan(
                      text: '   SCAN QR CODE       ',
                      style: TextStyle(
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0xb0212121),
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 285.0),
            child:
                // Adobe XD layer: 'swipe down' (group)
                SizedBox(
              width: 140.0,
              height: 280.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.8, 193.0, 54.4, 86.8),
                    size: Size(140.0, 279.8),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.4, 0.0, 1.0, 86.2),
                          size: Size(54.4, 86.8),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_v04s65,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 59.4, 54.4, 27.4),
                          size: Size(54.4, 86.8),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_uijpy8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 140.0, 142.0),
                    size: Size(140.0, 279.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'Swipe\ndown',
                      style: TextStyle(
                        fontFamily: 'Comic Sans MS',
                        fontSize: 51,
                        color: const Color(0xffdcb800),
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

const String _svg_kyekc7 =
    '<svg viewBox="235.9 201.8 61.3 57.3" ><path transform="translate(132.47, -1064.91)" d="M 103.4595947265625 1266.699340820313 L 164.7185668945313 1266.699340820313 L 164.7185668945313 1324.006103515625" fill="none" stroke="#ff5d51" stroke-width="6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hyxrak =
    '<svg viewBox="64.9 387.8 61.3 57.3" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 229.63, 1711.77)" d="M 103.4595947265625 1266.699340820313 L 164.7185668945313 1266.699340820313 L 164.7185668945313 1324.006103515625" fill="none" stroke="#ff5d51" stroke-width="6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g59fsq =
    '<svg viewBox="64.9 201.8 57.3 61.3" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, -1201.79, 366.53)" d="M 103.4595947265625 1266.699340820313 L 164.7185668945313 1266.699340820313 L 164.7185668945313 1324.006103515625" fill="none" stroke="#ff5d51" stroke-width="6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_arw0dn =
    '<svg viewBox="239.9 383.8 57.3 61.3" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 1563.89, 280.33)" d="M 103.4595947265625 1266.699340820313 L 164.7185668945313 1266.699340820313 L 164.7185668945313 1324.006103515625" fill="none" stroke="#ff5d51" stroke-width="6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ab6a14 =
    '<svg viewBox="135.9 345.4 21.4 20.0" ><path transform="translate(32.42, -921.26)" d="M 103.4595947265625 1266.699340820313 L 124.8283386230469 1266.699340820313 L 124.8283386230469 1286.689453125" fill="none" stroke="#ff5d51" stroke-width="6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yu5bw0 =
    '<svg viewBox="156.9 325.4 21.4 20.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 281.7, 1612.13)" d="M 103.4595947265625 1266.699340820313 L 124.8283386230469 1266.699340820313 L 124.8283386230469 1286.689453125" fill="none" stroke="#ff5d51" stroke-width="6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v04s65 =
    '<svg viewBox="164.2 309.8 1.0 86.2" ><path transform="translate(135.35, -1088.0)" d="M 28.82293128967285 1397.817260742188 L 28.82293128967285 1483.997192382813" fill="none" stroke="#dcb800" stroke-width="10" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_uijpy8 =
    '<svg viewBox="136.8 369.2 54.4 27.4" ><path transform="translate(148.0, -1171.51)" d="M 43.26730346679688 1540.67919921875 L 16.2361946105957 1568.094970703125 C 16.2037181854248 1568.05126953125 -11.1797981262207 1540.67919921875 -11.1797981262207 1540.67919921875" fill="none" stroke="#dcb800" stroke-width="10" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
