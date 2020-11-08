import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Onboarding extends StatelessWidget {
  Onboarding({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'content' (group)
          SizedBox(
            width: 545.0,
            height: 782.0,
            child: Stack(
              children: <Widget>[
                Container(),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(173.0, 745.0, 30.0, 19.0),
                  size: Size(545.0, 782.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Skip',
                    style: TextStyle(
                      fontFamily: 'Acumin Pro SemiCondensed',
                      fontSize: 14,
                      color: const Color(0xffa6bcd0),
                      fontWeight: FontWeight.w700,
                      height: 2.142857142857143,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(),
                Container(),
                Container(),
                Container(),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(260.0, 62.0, 255.0, 376.0),
                  size: Size(545.0, 782.0),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'onboarding-options' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 81.0, 74.0, 292.0),
                        size: Size(255.0, 376.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'categories' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 18.0, 21.0),
                              size: Size(74.0, 292.0),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'All',
                                style: TextStyle(
                                  fontFamily: 'Acumin Pro SemiCondensed',
                                  fontSize: 16,
                                  color: const Color(0x00748a9d),
                                  letterSpacing: -0.16,
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 55.0, 43.0, 21.0),
                              size: Size(74.0, 292.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Vegan',
                                style: TextStyle(
                                  fontFamily: 'Acumin Pro SemiCondensed',
                                  fontSize: 16,
                                  color: const Color(0x00748a9d),
                                  letterSpacing: -0.16,
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 109.0, 74.0, 21.0),
                              size: Size(74.0, 292.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child: Text(
                                'Vegetarian',
                                style: TextStyle(
                                  fontFamily: 'Acumin Pro SemiCondensed',
                                  fontSize: 16,
                                  color: const Color(0x00748a9d),
                                  letterSpacing: -0.16,
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 163.0, 38.0, 21.0),
                              size: Size(74.0, 292.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Paleo',
                                style: TextStyle(
                                  fontFamily: 'Acumin Pro SemiCondensed',
                                  fontSize: 16,
                                  color: const Color(0x00748a9d),
                                  letterSpacing: -0.16,
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 217.0, 32.0, 21.0),
                              size: Size(74.0, 292.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Text(
                                'Keto',
                                style: TextStyle(
                                  fontFamily: 'Acumin Pro SemiCondensed',
                                  fontSize: 16,
                                  color: const Color(0x00748a9d),
                                  letterSpacing: -0.16,
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 271.0, 65.0, 21.0),
                              size: Size(74.0, 292.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child: Text(
                                'Low Carb',
                                style: TextStyle(
                                  fontFamily: 'Acumin Pro SemiCondensed',
                                  fontSize: 16,
                                  color: const Color(0x00748a9d),
                                  letterSpacing: -0.16,
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(47.0, 0.0, 162.0, 27.0),
                        size: Size(255.0, 376.0),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Recipe Preferences',
                          style: TextStyle(
                            fontFamily: 'Acumin Pro SemiCondensed',
                            fontSize: 20,
                            color: const Color(0x00748a9d),
                            letterSpacing: -0.2,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(218.0, 82.0, 37.0, 294.0),
                        size: Size(255.0, 376.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'switches' (group)
                            Stack(
                          children: <Widget>[
                            Container(),
                            Container(),
                            Container(),
                            Container(),
                            Container(),
                            Container(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(243.0, 521.0, 290.0, 58.0),
                  size: Size(545.0, 782.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'onboarding-text-3' (text)
                      Text(
                    'Tailor your Recipes feed exactly\nhow you like it',
                    style: TextStyle(
                      fontFamily: 'Acumin Pro SemiCondensed',
                      fontSize: 20,
                      color: const Color(0x00748a9d),
                      letterSpacing: -0.2,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(243.0, 521.0, 290.0, 58.0),
                  size: Size(545.0, 782.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'onboarding-text-2' (text)
                      SingleChildScrollView(
                          child: Text(
                    'With one click you can add every ingredient for a recipe to your cart',
                    style: TextStyle(
                      fontFamily: 'Acumin Pro SemiCondensed',
                      fontSize: 20,
                      color: const Color(0x01748a9d),
                      letterSpacing: -0.2,
                    ),
                    textAlign: TextAlign.center,
                  )),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(48.0, 521.0, 280.0, 58.0),
                  size: Size(545.0, 782.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'onboarding-text-1' (text)
                      Text(
                    'You are on the right way to make a positive change!',
                    style: TextStyle(
                      fontFamily: 'Acumin Pro SemiCondensed',
                      fontSize: 20,
                      color: const Color(0xffa6bcd0),
                      letterSpacing: -0.2,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(30.0, 136.0, 315.0, 315.0),
                  size: Size(545.0, 782.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'graphic-onboarding' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 315.0),
                        size: Size(315.0, 315.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'circle' (shape)
                            SvgPicture.string(
                          _svg_32cv76,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(41.2, 176.6, 10.4, 10.4),
                        size: Size(315.0, 315.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'cross-1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.2, 0.0, 1.0, 10.4),
                              size: Size(10.4, 10.4),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'line' (shape)
                                  SvgPicture.string(
                                _svg_g6wcvw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 5.2, 10.4, 1.0),
                              size: Size(10.4, 10.4),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'line' (shape)
                                  SvgPicture.string(
                                _svg_cnpmd6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(242.6, 232.6, 10.4, 10.4),
                        size: Size(315.0, 315.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'cross-2' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.2, 0.0, 1.0, 10.4),
                              size: Size(10.4, 10.4),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'line' (shape)
                                  SvgPicture.string(
                                _svg_ila4g6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 5.2, 10.4, 1.0),
                              size: Size(10.4, 10.4),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'line' (shape)
                                  SvgPicture.string(
                                _svg_fty0cp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(112.6, 272.6, 10.4, 10.4),
                        size: Size(315.0, 315.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'cross-3' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.2, 0.0, 1.0, 10.4),
                              size: Size(10.4, 10.4),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'line' (shape)
                                  SvgPicture.string(
                                _svg_uortbr,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 5.2, 10.4, 1.0),
                              size: Size(10.4, 10.4),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'line' (shape)
                                  SvgPicture.string(
                                _svg_7vyy62,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(49.8, 94.9, 12.3, 12.3),
                        size: Size(315.0, 315.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'ellipse-1' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(257.5, 141.9, 12.3, 12.3),
                        size: Size(315.0, 315.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'ellipse-3' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 4.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(119.2, 97.0, 76.7, 145.0),
                        size: Size(315.0, 315.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'like' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 76.7, 67.2),
                              size: Size(76.7, 145.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'path' (shape)
                                  SvgPicture.string(
                                _svg_s5rm90,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(21.9, 116.7, 32.9, 28.3),
                              size: Size(76.7, 145.0),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'path' (shape)
                                  SvgPicture.string(
                                _svg_543fpa,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(99.5, 108.0, 118.8, 98.0),
                        size: Size(315.0, 315.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 118.8, 98.0),
                              size: Size(118.8, 98.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_5e7bb3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(83.3, 55.5, 16.6, 16.6),
                              size: Size(118.8, 98.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_mz55sy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(16.7, 19.1, 16.3, 21.3),
                              size: Size(118.8, 98.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_l5feve,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(26.1, 19.9, 28.3, 39.1),
                              size: Size(118.8, 98.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_2a3bq0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(43.5, 36.5, 21.6, 29.2),
                              size: Size(118.8, 98.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_wvpfi1,
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
        ],
      ),
    );
  }
}

const String _svg_g6wcvw =
    '<svg viewBox="-1484.9 465.3 1.0 10.4" ><path transform="translate(-1484.95, 465.35)" d="M 0 0 L 0 10.4087610244751" fill="none" stroke="#ffffff" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cnpmd6 =
    '<svg viewBox="-1490.2 470.6 10.4 1.0" ><path transform="translate(-1490.15, 470.55)" d="M 10.4087610244751 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_32cv76 =
    '<svg viewBox="-1531.3 288.8 315.0 315.0" ><path transform="translate(-1531.33, 288.77)" d="M 157.5 0 C 244.4848327636719 0 315 70.51515960693359 315 157.5 C 315 244.4848327636719 244.4848327636719 315 157.5 315 C 70.51515960693359 315 0 244.4848327636719 0 157.5 C 0 70.51515960693359 70.51515960693359 0 157.5 0 Z" fill="#ffb0a7" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ila4g6 =
    '<svg viewBox="-1283.5 521.4 1.0 10.4" ><path transform="translate(-1283.53, 521.36)" d="M 0 0 L 0 10.4087610244751" fill="none" stroke="#ffffff" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fty0cp =
    '<svg viewBox="-1288.7 526.6 10.4 1.0" ><path transform="translate(-1288.73, 526.57)" d="M 10.4087610244751 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_uortbr =
    '<svg viewBox="-1283.5 521.4 1.0 10.4" ><path transform="translate(-1283.53, 521.36)" d="M 0 0 L 0 10.4087610244751" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7vyy62 =
    '<svg viewBox="-1288.7 526.6 10.4 1.0" ><path transform="translate(-1288.73, 526.57)" d="M 10.4087610244751 0 L 0 0" fill="none" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_s5rm90 =
    '<svg viewBox="-971.0 282.6 76.7 67.2" ><path  d="M -911.52197265625 282.614013671875 L -953.7369995117188 282.614013671875 C -963.2410278320313 282.614013671875 -970.9739990234375 290.3460083007813 -970.9739990234375 299.8510131835938 L -970.9739990234375 323.5060119628906 C -970.9739990234375 333.010009765625 -963.2410278320313 340.7430114746094 -953.7369995117188 340.7430114746094 L -943.093994140625 340.7430114746094 L -932.6290283203125 349.7999877929688 L -922.1649780273438 340.7430114746094 L -911.52197265625 340.7430114746094 C -902.0180053710938 340.7430114746094 -894.2849731445313 333.010009765625 -894.2849731445313 323.5060119628906 L -894.2849731445313 299.8510131835938 C -894.2849731445313 290.3460083007813 -902.0180053710938 282.614013671875 -911.52197265625 282.614013671875 Z" fill="#f2fff1" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_543fpa =
    '<svg viewBox="-949.1 399.3 32.9 28.3" ><path transform="translate(0.0, 100.0)" d="M -916.6729736328125 305.135009765625 C -917.7990112304688 301.7619934082031 -920.8410034179688 299.343994140625 -924.4180297851563 299.343994140625 C -926.60302734375 299.343994140625 -928.5880126953125 300.2449951171875 -930.0590209960938 301.7160034179688 L -930.0590209960938 301.7149963378906 C -930.0590209960938 301.7149963378906 -931.9199829101563 303.4159851074219 -932.6290283203125 304.9389953613281 C -933.3389892578125 303.4159851074219 -935.2000122070313 301.7149963378906 -935.2000122070313 301.7149963378906 L -935.2000122070313 301.7160034179688 C -936.6710205078125 300.2449951171875 -938.656005859375 299.343994140625 -940.8410034179688 299.343994140625 C -944.4180297851563 299.343994140625 -947.4600219726563 301.7619934082031 -948.5859985351563 305.135009765625 C -951.7769775390625 314.0769958496094 -939.1430053710938 323.8059997558594 -934.3800048828125 327.0880126953125 C -933.3250122070313 327.8139953613281 -931.9340209960938 327.8139953613281 -930.8790283203125 327.0880126953125 C -926.1160278320313 323.8059997558594 -913.4819946289063 314.0769958496094 -916.6729736328125 305.135009765625 Z" fill="#acffb2" fill-opacity="0.0" stroke="#7bed8d" stroke-width="4" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5e7bb3 =
    '<svg viewBox="2.5 10.8 118.8 98.0" ><path transform="translate(0.0, 0.0)" d="M 121.3176727294922 75.97418975830078 C 121.3217849731445 75.89566802978516 121.3250427246094 75.81659698486328 121.3271865844727 75.73655700683594 C 121.3271865844727 75.73611450195313 121.3271865844727 75.73579406738281 121.3271865844727 75.73536682128906 C 121.3271865844727 75.73515319824219 121.3271865844727 75.73483276367188 121.3271865844727 75.73460388183594 C 121.3271865844727 75.73439025878906 121.3271865844727 75.73418426513672 121.3271865844727 75.73395538330078 C 121.3503646850586 74.87178802490234 121.3232955932617 73.97983551025391 121.2470397949219 73.08355712890625 C 120.7787094116211 67.58052062988281 117.6504135131836 62.3386344909668 112.5649490356445 58.30508041381836 C 111.6830596923828 57.60570526123047 110.761116027832 56.93157577514648 109.7639923095703 56.31061553955078 C 106.403923034668 54.2181282043457 102.9199447631836 52.78396224975586 99.55098724365234 51.39702987670898 C 97.45926666259766 50.53604888916016 95.48385620117188 49.72284317016602 93.6221923828125 48.78929901123047 C 93.54810333251953 48.75225830078125 93.47964477539063 48.70860290527344 93.40599822998047 48.67112350463867 C 89.92960357666016 46.8996696472168 86.85829162597656 44.64092254638672 83.824462890625 41.59280014038086 C 81.41017913818359 39.16715240478516 79.01647186279297 36.25699996948242 76.45684051513672 32.62171936035156 C 74.74074554443359 30.1846866607666 72.75862884521484 27.53742599487305 70.45027160644531 24.96077728271484 C 68.97418975830078 23.31302070617676 67.35600280761719 21.69981575012207 65.59786987304688 20.18322944641113 C 62.77352142333984 17.74706840515137 59.5739631652832 15.56900787353516 55.91690444946289 13.96479606628418 C 51.22135162353516 11.90523147583008 45.95108795166016 10.81658935546875 40.67535781860352 10.81658935546875 C 40.67535781860352 10.81658935546875 40.67535781860352 10.81658935546875 40.67513275146484 10.81658935546875 C 40.67513275146484 10.81658935546875 40.67513275146484 10.81658935546875 40.67491912841797 10.81658935546875 C 40.6746940612793 10.81658935546875 40.6746940612793 10.81658935546875 40.6746940612793 10.81658935546875 C 36.60994338989258 10.81658935546875 32.61581802368164 11.45410919189453 28.83507347106934 12.66158676147461 C 28.43670082092285 12.78885269165039 28.0420036315918 12.92392539978027 27.64839744567871 13.0640754699707 C 25.51291847229004 13.82485771179199 23.44761085510254 14.76014137268066 21.4936466217041 15.89253997802734 C 20.52165031433105 16.45577049255371 19.59016990661621 17.08029174804688 18.67817878723145 17.73135757446289 C 18.4329662322998 17.90584564208984 18.18947792053223 18.08044624328613 17.94880485534668 18.26090049743652 C 17.11263084411621 18.88965034484863 16.29639625549316 19.54397010803223 15.51676082611084 20.24150657653809 C 15.24619293212891 20.48239135742188 14.99296092987061 20.74103927612305 14.72954750061035 20.98983192443848 C 14.21483993530273 21.47777938842773 13.71335601806641 21.97817611694336 13.22660636901855 22.49451065063477 C 12.89235496520996 22.84750175476074 12.55831527709961 23.19777679443359 12.23749732971191 23.56366348266602 C 11.65131568908691 24.23433303833008 11.08787441253662 24.92482757568359 10.54847431182861 25.6351375579834 C 10.20101261138916 26.09177589416504 9.874553680419922 26.56272888183594 9.546581268310547 27.03540229797363 C 9.25933837890625 27.45012474060059 8.982927322387695 27.87146377563477 8.711708068847656 28.29713249206543 C 8.263073921203613 29.00094985961914 7.837193965911865 29.71721076965332 7.432541370391846 30.45103645324707 C 7.132513999938965 30.99411582946777 6.837903022766113 31.53968238830566 6.563655853271484 32.09663009643555 C 6.32537317276001 32.58121490478516 6.098347187042236 33.0697021484375 5.879340171813965 33.56513214111328 C 5.569781303405762 34.26309585571289 5.283401012420654 34.97069931030273 5.014357566833496 35.68598937988281 C 4.813764095306396 36.22116088867188 4.62768030166626 36.76067352294922 4.449615478515625 37.30612564086914 C 4.21717357635498 38.01687240600586 4.003795623779297 38.73324584960938 3.812083005905151 39.45687866210938 C 3.741245031356812 39.72431182861328 3.642686605453491 39.98067855834961 3.577039480209351 40.25016021728516 C 3.532419919967651 40.43364334106445 3.512268304824829 40.6166877746582 3.470463037490845 40.80016708374023 C 3.299978256225586 41.55109405517578 3.155712366104126 42.30798721313477 3.030497550964355 43.06888198852539 C 2.913951635360718 43.7708625793457 2.82795238494873 44.46957397460938 2.751697540283203 45.16894912719727 C 2.710317850112915 45.55410003662109 2.670026540756226 45.93882369995117 2.640568017959595 46.32550048828125 C 2.590094327926636 46.9757080078125 2.550453186035156 47.62308120727539 2.534641981124878 48.26928329467773 C 2.53399133682251 48.3009033203125 2.530088663101196 48.33242797851563 2.529438257217407 48.36405181884766 C 2.509969711303711 48.5565299987793 2.499999761581421 48.74991607666016 2.499999761581421 48.94367980957031 L 2.499999761581421 61.16251373291016 C 2.499999761581421 61.4972038269043 2.528157711029053 61.82938766479492 2.583622217178345 62.15583419799805 C 2.908129692077637 68.03244018554688 4.682289123535156 73.6407470703125 7.734739780426025 78.41699981689453 C 14.81425094604492 89.49562835693359 27.1998176574707 95.01864624023438 38.25324249267578 99.32560729980469 C 50.94008255004883 104.2688751220703 64.64591217041016 107.3758087158203 78.99044036865234 108.5599975585938 C 81.28385162353516 108.7494354248047 83.64961242675781 108.8453979492188 86.02187347412109 108.8453979492188 C 108.0805587768555 108.8453979492188 120.9486618041992 100.8047180175781 121.3271789550781 86.78484344482422 C 121.3284912109375 86.7314453125 121.329345703125 86.67794036865234 121.329345703125 86.62444305419922 L 121.329345703125 76.34494781494141 C 121.3293075561523 76.22086334228516 121.3254318237305 76.09715270996094 121.3176727294922 75.97418975830078 Z M 111.1930389404297 65.07049560546875 C 113.4366302490234 67.45877838134766 115.0459365844727 70.35614776611328 115.321044921875 73.58807373046875 C 115.3795318603516 74.2747802734375 115.3990249633789 74.93666839599609 115.3819122314453 75.57473754882813 C 115.0177688598633 89.05652618408203 98.24713134765625 91.84839630126953 86.02187347412109 91.84839630126953 C 83.61084747314453 91.84839630126953 81.37657165527344 91.7398681640625 79.47981262207031 91.583251953125 C 66.160888671875 90.48355102539063 52.87398529052734 87.58998107910156 40.41255569458008 82.73434448242188 C 30.12374305725098 78.72537994384766 18.92403030395508 73.83280181884766 12.7460994720459 64.16477966308594 C 9.69126033782959 59.38430023193359 8.384572982788086 53.97788619995117 8.483355522155762 48.57697677612305 C 8.50328254699707 47.48431777954102 8.585603713989258 46.39295959472656 8.720337867736816 45.30605697631836 C 8.76279354095459 44.96443557739258 8.809151649475098 44.62346649169922 8.862876892089844 44.28314590454102 C 8.941767692565918 43.78135299682617 9.022350311279297 43.27949523925781 9.124823570251465 42.7812614440918 C 9.226421356201172 42.28877258300781 9.350110054016113 41.80092239379883 9.474236488342285 41.31298828125 C 9.639742851257324 40.66073226928711 9.825813293457031 40.01399612426758 10.03096008300781 39.37192153930664 C 10.16092872619629 38.96574401855469 10.29567527770996 38.5614128112793 10.44146633148193 38.16001510620117 C 10.59245014190674 37.74248123168945 10.74538421630859 37.32546615600586 10.91305446624756 36.91388702392578 C 11.20420074462891 36.20074844360352 11.51223468780518 35.49434661865234 11.8516902923584 34.80189895629883 C 12.00527477264404 34.48746109008789 12.17814826965332 34.18267822265625 12.34147834777832 33.87311935424805 C 12.60835742950439 33.36891937255859 12.88434314727783 32.86982727050781 13.17635250091553 32.37948608398438 C 13.3557186126709 32.07740783691406 13.53594779968262 31.77586936950684 13.72484588623047 31.47940635681152 C 14.17759609222412 30.77049827575684 14.64767074584961 30.0726490020752 15.15262031555176 29.39959144592285 C 15.28021240234375 29.22910499572754 15.42014980316162 29.06803894042969 15.55099391937256 28.89994430541992 C 15.99333477020264 28.33357620239258 16.45301628112793 27.78140640258789 16.93132019042969 27.24503326416016 C 17.11501502990723 27.03881072998047 17.29958534240723 26.83345222473145 17.48848342895508 26.63209342956543 C 18.10195922851563 25.97897529602051 18.73298835754395 25.34209442138672 19.39976501464844 24.74247550964355 C 19.46670150756836 24.6821460723877 19.53926658630371 24.62776947021484 19.60663986206055 24.5679874420166 C 20.23529052734375 24.01256561279297 20.89079856872559 23.48735046386719 21.56363105773926 22.98391532897949 C 21.75685691833496 22.83932495117188 21.95095825195313 22.69646072387695 22.14787483215332 22.5564079284668 C 22.90172576904297 22.02004814147949 23.67182922363281 21.50436592102051 24.47615623474121 21.03819465637207 C 29.36776351928711 18.2031135559082 35.02361297607422 16.76396942138672 40.67464065551758 16.76385688781738 C 42.32749176025391 16.76385688781738 43.97384262084961 16.92838668823242 45.6071891784668 17.1757640838623 C 46.43339157104492 17.30086898803711 47.25310516357422 17.44827461242676 48.06675338745117 17.63717079162598 C 49.93384170532227 18.07052993774414 51.7695198059082 18.64003753662109 53.52743148803711 19.41121673583984 C 61.17753982543945 22.766845703125 66.87612152099609 29.34552574157715 71.593505859375 36.04563903808594 C 72.91947174072266 37.92864990234375 74.26795959472656 39.73594665527344 75.676025390625 41.45323944091797 C 78.49214172363281 44.887939453125 81.54656219482422 47.96314239501953 85.13516998291016 50.56708526611328 C 86.92946624755859 51.86910629272461 88.85742950439453 53.05318069458008 90.95587158203125 54.10554504394531 C 91.59880828857422 54.42789077758789 92.24889373779297 54.73527526855469 92.90419769287109 55.03237152099609 C 94.21499633789063 55.6265754699707 95.54615783691406 56.17961883544922 96.87926483154297 56.72886276245117 C 100.2118148803711 58.10194778442383 103.5560760498047 59.45107650756836 106.6200180053711 61.35910415649414 C 108.2720718383789 62.38782119750977 109.8467025756836 63.6375846862793 111.1930389404297 65.07049560546875 Z M 86.02187347412109 102.8981170654297 C 83.61170196533203 102.8981170654297 81.37590789794922 102.7893676757813 79.47981262207031 102.6328582763672 C 66.1610107421875 101.5332641601563 52.87411117553711 98.63959503173828 40.41255569458008 93.7840576171875 C 30.12374305725098 89.77497863769531 18.92427825927734 84.88251495361328 12.7460994720459 75.21449279785156 C 11.95758438110352 73.98038482666016 11.29861164093018 72.70088958740234 10.73755836486816 71.39398956298828 C 17.99969100952148 79.85112762451172 28.62988662719727 84.52628326416016 38.25328063964844 88.27597045898438 C 50.93925476074219 93.21912384033203 64.64532470703125 96.32606506347656 78.990478515625 97.51046752929688 C 81.28366851806641 97.69990539550781 83.64942932128906 97.79586791992188 86.02191162109375 97.79586791992188 C 99.18421936035156 97.79586791992188 109.0419158935547 94.91313934326172 114.9589080810547 89.62531280517578 C 112.3393630981445 100.5109024047852 97.27268981933594 102.8981170654297 86.02187347412109 102.8981170654297 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mz55sy =
    '<svg viewBox="85.8 66.4 16.6 16.6" ><path transform="translate(16.71, 11.14)" d="M 77.3677978515625 55.22150039672852 C 72.80134582519531 55.22150039672852 69.08753967285156 58.93705368041992 69.08753967285156 63.50349807739258 C 69.08753967285156 68.0699462890625 72.80134582519531 71.78550720214844 77.3677978515625 71.78550720214844 C 81.93424987792969 71.78550720214844 85.64979553222656 68.06996154785156 85.64979553222656 63.50350570678711 C 85.64987182617188 58.93703842163086 81.934326171875 55.22150039672852 77.3677978515625 55.22150039672852 Z M 77.3677978515625 68.2362060546875 C 74.7596435546875 68.2362060546875 72.63671875 66.11328125 72.63671875 63.50339126586914 C 72.63671875 60.89349746704102 74.7596435546875 58.77057266235352 77.3677978515625 58.77057266235352 C 79.97769165039063 58.77057266235352 82.10061645507813 60.89349746704102 82.10061645507813 63.50339126586914 C 82.10069274902344 66.11331176757813 79.97779846191406 68.2362060546875 77.3677978515625 68.2362060546875 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l5feve =
    '<svg viewBox="19.2 30.0 16.3 21.3" ><path transform="translate(3.36, 3.84)" d="M 30.8612117767334 26.63465881347656 C 29.49560737609863 25.71269989013672 27.64995956420898 26.07836151123047 26.73493957519531 27.44050216674805 L 16.38195610046387 42.82088470458984 C 15.46345901489258 44.18302154541016 15.82565689086914 46.03039932250977 17.18779754638672 46.9471549987793 C 17.69729995727539 47.29029083251953 18.27438926696777 47.45491790771484 18.84454727172852 47.45491790771484 C 19.80115699768066 47.45491790771484 20.74044418334961 46.99393844604492 21.31406593322754 46.14130020141602 L 31.66700172424316 30.76089859008789 C 32.58544540405273 29.39876937866211 32.22330856323242 27.55144119262695 30.8612117767334 26.63465881347656 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2a3bq0 =
    '<svg viewBox="28.6 30.7 28.3 39.1" ><path transform="translate(5.24, 3.99)" d="M 50.32814788818359 27.21844482421875 C 48.96254348754883 26.30342864990234 47.11690902709961 26.66562652587891 46.20015335083008 28.02602386474609 L 23.8946647644043 61.16615676879883 C 22.97790908813477 62.52829360961914 23.3401050567627 64.37567138671875 24.70224380493164 65.29416656494141 C 25.21174621582031 65.63555908203125 25.7888355255127 65.80020904541016 26.3589916229248 65.80020904541016 C 27.31560325622559 65.80020904541016 28.2548885345459 65.33922576904297 28.83025169372559 64.48658752441406 L 51.1357421875 31.34645843505859 C 52.05250930786133 29.98430252075195 51.69037246704102 28.13698196411133 50.32814788818359 27.21844482421875 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wvpfi1 =
    '<svg viewBox="46.0 47.3 21.6 29.2" ><path transform="translate(8.72, 7.31)" d="M 57.54906463623047 40.46443557739258 C 56.18345642089844 39.54941558837891 54.33954620361328 39.90987777709961 53.42105102539063 41.27201461791992 L 37.74599456787109 64.56171417236328 C 36.82923889160156 65.92385101318359 37.19143676757813 67.77122497558594 38.55357360839844 68.68970489501953 C 39.06307220458984 69.03111267089844 39.64015960693359 69.19574737548828 40.2103271484375 69.19574737548828 C 41.16693115234375 69.19574737548828 42.10621643066406 68.73476409912109 42.68157958984375 67.88212585449219 L 58.3565673828125 44.59230804443359 C 59.27330017089844 43.23029708862305 58.91116333007813 41.38297271728516 57.54906463623047 40.46443557739258 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
