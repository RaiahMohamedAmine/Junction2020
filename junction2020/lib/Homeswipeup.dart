import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Homeswipeup extends StatelessWidget {
  Homeswipeup({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(42.0, 153.0),
            child: Transform.rotate(
              angle: 2.8798,
              child: SizedBox(
                width: 125.0,
                height: 125.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(4.0, 4.0, 117.0, 117.0),
                      size: Size(125.0, 125.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(-217.1, 36.4, 363.5, 80.8),
                            size: Size(117.0, 117.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_cl4uis,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 117.0, 117.0),
                            size: Size(117.0, 117.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(4.0, 4.0, 117.0, 117.0),
                      size: Size(125.0, 125.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(-146.7, 43.2, 332.9, 74.0),
                            size: Size(117.0, 117.0),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_d7r1mj,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 117.0, 117.0),
                            size: Size(117.0, 117.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 125.0, 125.0),
                      size: Size(125.0, 125.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          gradient: RadialGradient(
                            center: Alignment(0.0, 0.0),
                            radius: 0.5,
                            colors: [
                              const Color(0x40c4c4c4),
                              const Color(0x40b0afb2),
                              const Color(0x40000000)
                            ],
                            stops: [0.0, 0.611, 1.0],
                            transform: GradientXDTransform(1.0, 0.0, 0.0, 1.0,
                                0.0, 0.0, Alignment(0.0, 0.0)),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(204.0, 153.0),
            child: SizedBox(
              width: 125.0,
              height: 125.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 4.0, 117.0, 117.0),
                    size: Size(125.0, 125.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-158.2, 55.3, 278.7, 61.9),
                          size: Size(117.0, 117.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_knb3jw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 117.0, 117.0),
                          size: Size(117.0, 117.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.0, 4.0, 117.0, 117.0),
                    size: Size(125.0, 125.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-83.5, 54.2, 283.4, 63.0),
                          size: Size(117.0, 117.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_smwh7i,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 117.0, 117.0),
                          size: Size(117.0, 117.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 125.0, 125.0),
                    size: Size(125.0, 125.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_xnxk3s,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(85.0, 183.0),
            child: SizedBox(
              width: 40.0,
              child: Text(
                'CO2',
                style: TextStyle(
                  fontFamily: 'NunitoSans-Bold',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 234.0),
            child: SizedBox(
              width: 72.0,
              child: Text(
                '8 Kg/Kg',
                style: TextStyle(
                  fontFamily: 'NunitoSans-Bold',
                  fontSize: 16,
                  color: const Color(0xff505050),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(239.4, 231.0),
            child: SizedBox(
              width: 55.0,
              child: Text(
                'Water',
                style: TextStyle(
                  fontFamily: 'NunitoSans-Bold',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(238.2, 179.0),
            child: SizedBox(
              width: 58.0,
              child: Text(
                '2 L/Kg',
                style: TextStyle(
                  fontFamily: 'NunitoSans-Bold',
                  fontSize: 16,
                  color: const Color(0xff00acf8),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 61.0),
            child: SizedBox(
              width: 345.0,
              height: 38.0,
              child: SingleChildScrollView(
                  child: Text(
                'Statistics',
                style: TextStyle(
                  fontFamily: 'SF Display',
                  fontSize: 30,
                  color: const Color(0xff26325b),
                  height: 1.2666666666666666,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(311.0, 71.0),
            child: SizedBox(
              width: 21.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 21.0, 3.0),
                    size: Size(21.3, 17.0),
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
                    bounds: Rect.fromLTWH(0.4, 7.5, 20.8, 2.8),
                    size: Size(21.3, 17.0),
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
                    bounds: Rect.fromLTWH(0.0, 15.0, 21.0, 2.0),
                    size: Size(21.3, 17.0),
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
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0xb0212121),
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 257.0),
            child:
                // Adobe XD layer: 'swipe down' (group)
                SizedBox(
              width: 140.0,
              height: 298.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(41.8, 0.0, 54.4, 86.8),
                    size: Size(140.0, 298.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.4, 0.6, 1.0, 86.2),
                          size: Size(54.4, 86.8),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_15u34d,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 54.4, 27.4),
                          size: Size(54.4, 86.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_xx3tn4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 156.0, 140.0, 142.0),
                    size: Size(140.0, 298.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Swipe\nup',
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

const String _svg_cl4uis =
    '<svg viewBox="-217.2 36.8 363.5 80.8" ><defs><radialGradient id="gradient" gradientTransform="matrix(1.0 0.0 0.0 1.0 0.0 0.0)" fx="0.5" fy="0.5" fr="0.0" cx="0.5" cy="0.5" r="0.5"><stop offset="0.0" stop-color="#544b55" /><stop offset="1.0" stop-color="#362b39" /></radialGradient></defs><path transform="translate(-682.13, -472.81)" d="M 464.9609375 520.542236328125 C 464.9609375 520.542236328125 487.2584228515625 500.5665283203125 522.3411254882813 514.5549926757813 C 557.4240112304688 528.5435791015625 556.2819213867188 539.0890502929688 584.3677368164063 534.6738891601563 C 612.4535522460938 530.2589111328125 622.8717651367188 509.4863891601563 665.2090454101563 510.4630737304688 C 707.5462036132813 511.4395751953125 712.8984985351563 538.580078125 753.7163696289063 538.580078125 C 794.5343017578125 538.580078125 828.4807739257813 510.4630737304688 828.4807739257813 510.4630737304688 L 828.4807739257813 590.3704223632813 L 464.9609375 590.3704223632813 L 464.9609375 520.542236328125 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d7r1mj =
    '<svg viewBox="-146.8 43.6 332.9 74.0" ><defs><linearGradient id="gradient" x1="0.461582" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff55535d"  /><stop offset="1.0" stop-color="#ff4c2e53"  /></linearGradient></defs><path transform="translate(-611.73, -466.01)" d="M 464.9609375 519.618896484375 C 464.9609375 519.618896484375 485.3797607421875 501.3262634277344 517.5066528320313 514.1361083984375 C 549.6336669921875 526.9461669921875 548.5878295898438 536.6031494140625 574.3073120117188 532.5599365234375 C 600.0267944335938 528.5169677734375 609.5672607421875 509.4945983886719 648.3375244140625 510.3890075683594 C 687.1076049804688 511.2831726074219 692.0089111328125 536.1370849609375 729.3878173828125 536.1370849609375 C 766.7667236328125 536.1370849609375 797.85302734375 510.3890075683594 797.85302734375 510.3890075683594 L 797.85302734375 583.5638427734375 L 464.9609375 583.5638427734375 L 464.9609375 519.618896484375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_knb3jw =
    '<svg viewBox="-158.4 55.6 278.7 61.9" ><defs><radialGradient id="gradient" gradientTransform="matrix(1.0 0.0 0.0 1.0 0.0 0.0)" fx="0.5" fy="0.5" fr="0.0" cx="0.5" cy="0.5" r="0.5"><stop offset="0.0" stop-color="#4a8ade" /><stop offset="1.0" stop-color="#2c91be" /></radialGradient></defs><path transform="translate(-623.35, -453.97)" d="M 464.9609375 517.9855346679688 C 464.9609375 517.9855346679688 482.0560302734375 502.6704406738281 508.9533081054688 513.3952026367188 C 535.8507690429688 524.1199951171875 534.9751586914063 532.2050170898438 556.508056640625 528.8200073242188 C 578.0409545898438 525.4351196289063 586.0284423828125 509.5091857910156 618.4877319335938 510.2579650878906 C 650.9468994140625 511.0066223144531 655.0504150390625 531.8148193359375 686.3447875976563 531.8148193359375 C 717.6392211914063 531.8148193359375 743.6653442382813 510.2579650878906 743.6653442382813 510.2579650878906 L 743.6653442382813 571.5216064453125 L 464.9609375 571.5216064453125 L 464.9609375 517.9855346679688 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_smwh7i =
    '<svg viewBox="-83.7 54.6 283.4 63.0" ><defs><linearGradient id="gradient" x1="0.461582" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff2249e5"  /><stop offset="1.0" stop-color="#ff1a64a5"  /></linearGradient></defs><path transform="translate(-548.61, -455.01)" d="M 464.9609680175781 518.1275634765625 C 464.9609680175781 518.1275634765625 482.3450622558594 502.5535888671875 509.6970520019531 513.4595947265625 C 537.0492553710938 524.36572265625 536.1588745117188 532.5874633789063 558.0557861328125 529.1452026367188 C 579.9527587890625 525.703125 588.0752563476563 509.5079345703125 621.0833129882813 510.2694091796875 C 654.0911865234375 511.0307006835938 658.2640991210938 532.190673828125 690.0875244140625 532.190673828125 C 721.9110107421875 532.190673828125 748.3771362304688 510.2694091796875 748.3771362304688 510.2694091796875 L 748.3771362304688 572.5686645507813 L 464.9609680175781 572.5686645507813 L 464.9609680175781 518.1275634765625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xnxk3s =
    '<svg viewBox="0.4 0.0 125.0 125.0" ><defs><radialGradient id="gradient" gradientTransform="matrix(1.0 0.0 0.0 1.0 0.0 0.0)" fx="0.5" fy="0.5" fr="0.0" cx="0.5" cy="0.5" r="0.5"><stop offset="0.0" stop-color="#c3d9ff" /><stop offset="0.610837" stop-color="#b3d6ff" /><stop offset="1.0" stop-color="#005dff" /></radialGradient></defs><path transform="translate(0.43, 0.05)" d="M 62.5 0 C 97.01779174804688 0 125 27.98220443725586 125 62.5 C 125 97.01779174804688 97.01779174804688 125 62.5 125 C 27.98220443725586 125 0 97.01779174804688 0 62.5 C 0 27.98220443725586 27.98220443725586 0 62.5 0 Z" fill="url(#gradient)" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_15u34d =
    '<svg viewBox="27.4 0.6 1.0 86.2" ><path transform="translate(-1.47, -1397.23)" d="M 28.82293128967285 1483.997192382813 L 28.82293128967285 1397.817260742188" fill="none" stroke="#dcb800" stroke-width="10" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_xx3tn4 =
    '<svg viewBox="0.0 0.0 54.4 27.4" ><path transform="translate(11.18, -1540.68)" d="M 43.2673454284668 1568.094970703125 L 16.2362174987793 1540.67919921875 C 16.2037410736084 1540.722900390625 -11.1797981262207 1568.094970703125 -11.1797981262207 1568.094970703125" fill="none" stroke="#dcb800" stroke-width="10" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
