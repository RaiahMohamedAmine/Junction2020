import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Achievements extends StatelessWidget {
  Achievements({
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
                'Achievements',
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
            offset: Offset(50.0, 261.0),
            child: SizedBox(
              width: 79.0,
              height: 88.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                    size: Size(79.0, 87.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                          size: Size(79.0, 87.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                                size: Size(79.0, 87.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.2, 1.2, 77.8, 86.8),
                                      size: Size(79.0, 87.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_dametb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                                      size: Size(79.0, 87.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 1.0, 77.8, 86.8),
                          size: Size(79.0, 87.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 77.8, 86.8),
                                size: Size(77.8, 86.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          -37.8, -33.7, 153.4, 154.6),
                                      size: Size(77.8, 86.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_t7tj9s,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.8, 86.8),
                                      size: Size(77.8, 86.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_oajwnp,
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                          size: Size(79.0, 87.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                                size: Size(79.0, 87.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.8, 86.0),
                                      size: Size(79.0, 87.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 77.8, 86.0),
                                            size: Size(77.8, 86.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 77.8, 86.0),
                                                  size: Size(77.8, 86.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            7.4,
                                                            58.4,
                                                            35.9),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_uiof06,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            11.9,
                                                            66.2,
                                                            40.4),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_8vn4zw,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            2.9,
                                                            50.6,
                                                            31.5),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_txq5x0,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.1,
                                                            0.0,
                                                            42.6,
                                                            25.4),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_axrakm,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            19.5,
                                                            1.3,
                                                            14.4,
                                                            8.3),
                                                        size: Size(77.8, 86.0),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_49jd29,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            16.4,
                                                            73.9,
                                                            44.9),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_yvy9ma,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            1.3,
                                                            21.7,
                                                            76.4,
                                                            46.4),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_vbtjwf,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            43.9,
                                                            68.7,
                                                            28.9,
                                                            16.7),
                                                        size: Size(77.8, 86.0),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_7440rh,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            23.3,
                                                            47.9,
                                                            54.5,
                                                            33.7),
                                                        size: Size(77.8, 86.0),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_pivh0c,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            31.1,
                                                            56.9,
                                                            46.7,
                                                            29.2),
                                                        size: Size(77.8, 86.0),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_te70nx,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            7.8,
                                                            29.9,
                                                            70.0,
                                                            42.7),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_l17jao,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            15.6,
                                                            38.9,
                                                            62.3,
                                                            38.2),
                                                        size: Size(77.8, 86.0),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_4p7ape,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            77.8,
                                                            86.0),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(),
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
                                      bounds:
                                          Rect.fromLTWH(10.6, 21.6, 56.6, 40.2),
                                      size: Size(79.0, 87.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_suzjiu,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                                      size: Size(79.0, 87.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                          size: Size(79.0, 87.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
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
            offset: Offset(50.0, 381.0),
            child: SizedBox(
              width: 79.0,
              height: 88.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                    size: Size(79.0, 87.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                          size: Size(79.0, 87.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                                size: Size(79.0, 87.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.2, 1.2, 77.8, 86.8),
                                      size: Size(79.0, 87.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_dametb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                                      size: Size(79.0, 87.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 77.8, 86.8),
                          size: Size(79.0, 87.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 77.8, 86.8),
                                size: Size(77.8, 86.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          -18.3, -11.9, 114.4, 111.0),
                                      size: Size(77.8, 86.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Transform.rotate(
                                        angle: -1.0472,
                                        child: Container(
                                          color: const Color(0xffe4e4e4),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.8, 86.8),
                                      size: Size(77.8, 86.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_oajwnp,
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                          size: Size(79.0, 87.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                                size: Size(79.0, 87.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.8, 86.0),
                                      size: Size(79.0, 87.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 77.8, 86.0),
                                            size: Size(77.8, 86.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 77.8, 86.0),
                                                  size: Size(77.8, 86.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            7.4,
                                                            58.4,
                                                            35.9),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_1vs6gn,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            11.9,
                                                            66.2,
                                                            40.4),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_nitggx,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            2.9,
                                                            50.6,
                                                            31.5),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_2gqfjt,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.1,
                                                            0.0,
                                                            42.6,
                                                            25.4),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_lgpaw7,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            19.5,
                                                            1.3,
                                                            14.4,
                                                            8.3),
                                                        size: Size(77.8, 86.0),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_s4x8ek,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            16.4,
                                                            73.9,
                                                            44.9),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_2hho5h,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            1.3,
                                                            21.7,
                                                            76.4,
                                                            46.4),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_12n1ke,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            43.9,
                                                            68.7,
                                                            28.9,
                                                            16.7),
                                                        size: Size(77.8, 86.0),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_vijfqu,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            23.3,
                                                            47.9,
                                                            54.5,
                                                            33.7),
                                                        size: Size(77.8, 86.0),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_d3rzhz,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            31.1,
                                                            56.9,
                                                            46.7,
                                                            29.2),
                                                        size: Size(77.8, 86.0),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_309ksw,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            7.8,
                                                            29.9,
                                                            70.0,
                                                            42.7),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_bd9265,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            15.6,
                                                            38.9,
                                                            62.3,
                                                            38.2),
                                                        size: Size(77.8, 86.0),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_xxg5sx,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            77.8,
                                                            86.0),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child: Container(
                                                          color: const Color(
                                                              0x1ae4e4e4),
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
                                      bounds:
                                          Rect.fromLTWH(10.6, 21.6, 56.6, 40.2),
                                      size: Size(79.0, 87.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_suzjiu,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                                      size: Size(79.0, 87.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                          size: Size(79.0, 87.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
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
            offset: Offset(50.0, 501.0),
            child: SizedBox(
              width: 79.0,
              height: 88.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                    size: Size(79.0, 87.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                          size: Size(79.0, 87.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                                size: Size(79.0, 87.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.2, 1.2, 77.8, 86.8),
                                      size: Size(79.0, 87.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_dametb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                                      size: Size(79.0, 87.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 77.8, 86.8),
                          size: Size(79.0, 87.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 77.8, 86.8),
                                size: Size(77.8, 86.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          -18.3, -11.9, 114.4, 111.0),
                                      size: Size(77.8, 86.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Transform.rotate(
                                        angle: -1.0472,
                                        child: Container(
                                          color: const Color(0xffe4e4e4),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.8, 86.8),
                                      size: Size(77.8, 86.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_oajwnp,
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                          size: Size(79.0, 87.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                                size: Size(79.0, 87.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.8, 86.0),
                                      size: Size(79.0, 87.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 77.8, 86.0),
                                            size: Size(77.8, 86.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 77.8, 86.0),
                                                  size: Size(77.8, 86.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            7.4,
                                                            58.4,
                                                            35.9),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_1vs6gn,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            11.9,
                                                            66.2,
                                                            40.4),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_nitggx,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            2.9,
                                                            50.6,
                                                            31.5),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_2gqfjt,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.1,
                                                            0.0,
                                                            42.6,
                                                            25.4),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_lgpaw7,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            19.5,
                                                            1.3,
                                                            14.4,
                                                            8.3),
                                                        size: Size(77.8, 86.0),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_s4x8ek,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            16.4,
                                                            73.9,
                                                            44.9),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_2hho5h,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            1.3,
                                                            21.7,
                                                            76.4,
                                                            46.4),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_12n1ke,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            43.9,
                                                            68.7,
                                                            28.9,
                                                            16.7),
                                                        size: Size(77.8, 86.0),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_vijfqu,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            23.3,
                                                            47.9,
                                                            54.5,
                                                            33.7),
                                                        size: Size(77.8, 86.0),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_d3rzhz,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            31.1,
                                                            56.9,
                                                            46.7,
                                                            29.2),
                                                        size: Size(77.8, 86.0),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_309ksw,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            7.8,
                                                            29.9,
                                                            70.0,
                                                            42.7),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_bd9265,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            15.6,
                                                            38.9,
                                                            62.3,
                                                            38.2),
                                                        size: Size(77.8, 86.0),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_xxg5sx,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            77.8,
                                                            86.0),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child: Container(
                                                          color: const Color(
                                                              0x1ae4e4e4),
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
                                      bounds:
                                          Rect.fromLTWH(10.6, 21.6, 56.6, 40.2),
                                      size: Size(79.0, 87.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_suzjiu,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                                      size: Size(79.0, 87.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                          size: Size(79.0, 87.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
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
            offset: Offset(50.0, 621.0),
            child: SizedBox(
              width: 79.0,
              height: 88.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                    size: Size(79.0, 87.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                          size: Size(79.0, 87.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                                size: Size(79.0, 87.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.2, 1.2, 77.8, 86.8),
                                      size: Size(79.0, 87.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_dametb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                                      size: Size(79.0, 87.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 77.8, 86.8),
                          size: Size(79.0, 87.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 77.8, 86.8),
                                size: Size(77.8, 86.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          -18.3, -11.9, 114.4, 111.0),
                                      size: Size(77.8, 86.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Transform.rotate(
                                        angle: -1.0472,
                                        child: Container(
                                          color: const Color(0xffe4e4e4),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.8, 86.8),
                                      size: Size(77.8, 86.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_oajwnp,
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                          size: Size(79.0, 87.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                                size: Size(79.0, 87.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.8, 86.0),
                                      size: Size(79.0, 87.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 77.8, 86.0),
                                            size: Size(77.8, 86.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 77.8, 86.0),
                                                  size: Size(77.8, 86.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            7.4,
                                                            58.4,
                                                            35.9),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_1vs6gn,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            11.9,
                                                            66.2,
                                                            40.4),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_nitggx,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            2.9,
                                                            50.6,
                                                            31.5),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_2gqfjt,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.1,
                                                            0.0,
                                                            42.6,
                                                            25.4),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_lgpaw7,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            19.5,
                                                            1.3,
                                                            14.4,
                                                            8.3),
                                                        size: Size(77.8, 86.0),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_s4x8ek,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            16.4,
                                                            73.9,
                                                            44.9),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_2hho5h,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            1.3,
                                                            21.7,
                                                            76.4,
                                                            46.4),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_12n1ke,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            43.9,
                                                            68.7,
                                                            28.9,
                                                            16.7),
                                                        size: Size(77.8, 86.0),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_vijfqu,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            23.3,
                                                            47.9,
                                                            54.5,
                                                            33.7),
                                                        size: Size(77.8, 86.0),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_d3rzhz,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            31.1,
                                                            56.9,
                                                            46.7,
                                                            29.2),
                                                        size: Size(77.8, 86.0),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_309ksw,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            7.8,
                                                            29.9,
                                                            70.0,
                                                            42.7),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_bd9265,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            15.6,
                                                            38.9,
                                                            62.3,
                                                            38.2),
                                                        size: Size(77.8, 86.0),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_xxg5sx,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            77.8,
                                                            86.0),
                                                        size: Size(77.8, 86.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child: Container(
                                                          color: const Color(
                                                              0x1ae4e4e4),
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
                                      bounds:
                                          Rect.fromLTWH(10.6, 21.6, 56.6, 40.2),
                                      size: Size(79.0, 87.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_suzjiu,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                                      size: Size(79.0, 87.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 87.9),
                          size: Size(79.0, 87.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
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
            offset: Offset(151.0, 261.0),
            child: SizedBox(
              width: 79.0,
              height: 88.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                    size: Size(79.1, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                size: Size(79.1, 88.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.2, 1.2, 77.9, 86.9),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_imj9ze,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                                size: Size(77.9, 86.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          -18.3, -11.9, 114.6, 111.1),
                                      size: Size(77.9, 86.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Transform.rotate(
                                        angle: -1.0472,
                                        child: Container(
                                          color: const Color(0xffffb0a7),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                                      size: Size(77.9, 86.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_2lis02,
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                size: Size(79.1, 88.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.9, 86.1),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 77.9, 86.1),
                                            size: Size(77.9, 86.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 77.9, 86.1),
                                                  size: Size(77.9, 86.1),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            7.4,
                                                            58.4,
                                                            36.0),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_iaxo2i,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            11.9,
                                                            66.2,
                                                            40.5),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_6b3ro,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            2.9,
                                                            50.6,
                                                            31.5),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_mobkju,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.1,
                                                            0.0,
                                                            42.7,
                                                            25.4),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_tx9jtx,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            19.5,
                                                            1.3,
                                                            14.5,
                                                            8.3),
                                                        size: Size(77.9, 86.1),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_ecfq52,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            16.4,
                                                            73.9,
                                                            44.9),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_htvo2l,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            1.3,
                                                            21.7,
                                                            76.5,
                                                            46.4),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_6yzik2,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            44.0,
                                                            68.8,
                                                            28.9,
                                                            16.7),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_rczc2m,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            23.4,
                                                            47.9,
                                                            54.5,
                                                            33.7),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_di76r9,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            31.2,
                                                            56.9,
                                                            46.7,
                                                            29.2),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_xunao,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            7.8,
                                                            29.9,
                                                            70.1,
                                                            42.7),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_2t43kh,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            15.6,
                                                            38.9,
                                                            62.3,
                                                            38.2),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_sig2ja,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            77.9,
                                                            86.1),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(),
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
                                      bounds:
                                          Rect.fromLTWH(10.6, 21.6, 56.7, 36.8),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_s3hld3,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
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
            offset: Offset(151.0, 381.0),
            child: SizedBox(
              width: 79.0,
              height: 88.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                    size: Size(79.1, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                size: Size(79.1, 88.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.2, 1.2, 77.9, 86.9),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_imj9ze,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                                size: Size(77.9, 86.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          -18.3, -11.9, 114.6, 111.1),
                                      size: Size(77.9, 86.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Transform.rotate(
                                        angle: -1.0472,
                                        child: Container(
                                          color: const Color(0xffe4e4e4),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                                      size: Size(77.9, 86.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_2lis02,
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                size: Size(79.1, 88.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.9, 86.1),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 77.9, 86.1),
                                            size: Size(77.9, 86.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 77.9, 86.1),
                                                  size: Size(77.9, 86.1),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            7.4,
                                                            58.4,
                                                            36.0),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_iaxo2i,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            11.9,
                                                            66.2,
                                                            40.5),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_6b3ro,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            2.9,
                                                            50.6,
                                                            31.5),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_mobkju,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.1,
                                                            0.0,
                                                            42.7,
                                                            25.4),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_tx9jtx,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            19.5,
                                                            1.3,
                                                            14.5,
                                                            8.3),
                                                        size: Size(77.9, 86.1),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_ecfq52,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            16.4,
                                                            73.9,
                                                            44.9),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_htvo2l,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            1.3,
                                                            21.7,
                                                            76.5,
                                                            46.4),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_6yzik2,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            44.0,
                                                            68.8,
                                                            28.9,
                                                            16.7),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_rczc2m,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            23.4,
                                                            47.9,
                                                            54.5,
                                                            33.7),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_di76r9,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            31.2,
                                                            56.9,
                                                            46.7,
                                                            29.2),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_xunao,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            7.8,
                                                            29.9,
                                                            70.1,
                                                            42.7),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_2t43kh,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            15.6,
                                                            38.9,
                                                            62.3,
                                                            38.2),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_sig2ja,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            77.9,
                                                            86.1),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(),
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
                                      bounds:
                                          Rect.fromLTWH(10.6, 21.6, 56.7, 36.8),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_s3hld3,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
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
            offset: Offset(151.0, 501.0),
            child: SizedBox(
              width: 79.0,
              height: 88.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                    size: Size(79.1, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                size: Size(79.1, 88.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.2, 1.2, 77.9, 86.9),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_imj9ze,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                                size: Size(77.9, 86.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          -18.3, -11.9, 114.6, 111.1),
                                      size: Size(77.9, 86.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Transform.rotate(
                                        angle: -1.0472,
                                        child: Container(
                                          color: const Color(0xffe4e4e4),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                                      size: Size(77.9, 86.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_2lis02,
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                size: Size(79.1, 88.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.9, 86.1),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 77.9, 86.1),
                                            size: Size(77.9, 86.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 77.9, 86.1),
                                                  size: Size(77.9, 86.1),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            7.4,
                                                            58.4,
                                                            36.0),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_iaxo2i,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            11.9,
                                                            66.2,
                                                            40.5),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_6b3ro,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            2.9,
                                                            50.6,
                                                            31.5),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_mobkju,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.1,
                                                            0.0,
                                                            42.7,
                                                            25.4),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_tx9jtx,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            19.5,
                                                            1.3,
                                                            14.5,
                                                            8.3),
                                                        size: Size(77.9, 86.1),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_ecfq52,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            16.4,
                                                            73.9,
                                                            44.9),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_htvo2l,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            1.3,
                                                            21.7,
                                                            76.5,
                                                            46.4),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_6yzik2,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            44.0,
                                                            68.8,
                                                            28.9,
                                                            16.7),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_rczc2m,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            23.4,
                                                            47.9,
                                                            54.5,
                                                            33.7),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_di76r9,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            31.2,
                                                            56.9,
                                                            46.7,
                                                            29.2),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_xunao,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            7.8,
                                                            29.9,
                                                            70.1,
                                                            42.7),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_2t43kh,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            15.6,
                                                            38.9,
                                                            62.3,
                                                            38.2),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_sig2ja,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            77.9,
                                                            86.1),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(),
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
                                      bounds:
                                          Rect.fromLTWH(10.6, 21.6, 56.7, 36.8),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_s3hld3,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
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
            offset: Offset(151.0, 621.0),
            child: SizedBox(
              width: 79.0,
              height: 88.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                    size: Size(79.1, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                size: Size(79.1, 88.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.2, 1.2, 77.9, 86.9),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_imj9ze,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                                size: Size(77.9, 86.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          -18.3, -11.9, 114.6, 111.1),
                                      size: Size(77.9, 86.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Transform.rotate(
                                        angle: -1.0472,
                                        child: Container(
                                          color: const Color(0xffe4e4e4),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                                      size: Size(77.9, 86.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_2lis02,
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                size: Size(79.1, 88.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.9, 86.1),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 77.9, 86.1),
                                            size: Size(77.9, 86.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 77.9, 86.1),
                                                  size: Size(77.9, 86.1),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            7.4,
                                                            58.4,
                                                            36.0),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_iaxo2i,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            11.9,
                                                            66.2,
                                                            40.5),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_6b3ro,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            2.9,
                                                            50.6,
                                                            31.5),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_mobkju,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.1,
                                                            0.0,
                                                            42.7,
                                                            25.4),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_tx9jtx,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            19.5,
                                                            1.3,
                                                            14.5,
                                                            8.3),
                                                        size: Size(77.9, 86.1),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_ecfq52,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            16.4,
                                                            73.9,
                                                            44.9),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_htvo2l,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            1.3,
                                                            21.7,
                                                            76.5,
                                                            46.4),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_6yzik2,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            44.0,
                                                            68.8,
                                                            28.9,
                                                            16.7),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_rczc2m,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            23.4,
                                                            47.9,
                                                            54.5,
                                                            33.7),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_di76r9,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            31.2,
                                                            56.9,
                                                            46.7,
                                                            29.2),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_xunao,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            7.8,
                                                            29.9,
                                                            70.1,
                                                            42.7),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_2t43kh,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            15.6,
                                                            38.9,
                                                            62.3,
                                                            38.2),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_sig2ja,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            77.9,
                                                            86.1),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(),
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
                                      bounds:
                                          Rect.fromLTWH(10.6, 21.6, 56.7, 36.8),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_s3hld3,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
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
            offset: Offset(253.0, 261.0),
            child: SizedBox(
              width: 79.0,
              height: 88.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                    size: Size(79.1, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                size: Size(79.1, 88.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.2, 1.2, 77.9, 86.9),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_b5kres,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                                size: Size(77.9, 86.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          -18.3, -11.9, 114.6, 111.1),
                                      size: Size(77.9, 86.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Transform.rotate(
                                        angle: -1.0472,
                                        child: Container(
                                          color: const Color(0xffe4e4e4),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                                      size: Size(77.9, 86.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_44qc6n,
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                size: Size(79.1, 88.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.9, 86.1),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 77.9, 86.1),
                                            size: Size(77.9, 86.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 77.9, 86.1),
                                                  size: Size(77.9, 86.1),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            7.4,
                                                            58.4,
                                                            36.0),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_xx2vne,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            11.9,
                                                            66.2,
                                                            40.5),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_hvtitk,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            2.9,
                                                            50.6,
                                                            31.5),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_xozlzn,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.1,
                                                            0.0,
                                                            42.7,
                                                            25.4),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_dsbmid,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            19.5,
                                                            1.3,
                                                            14.5,
                                                            8.3),
                                                        size: Size(77.9, 86.1),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_fj1wsb,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            16.4,
                                                            73.9,
                                                            44.9),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_g5nipq,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            1.3,
                                                            21.7,
                                                            76.5,
                                                            46.4),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_zen9n1,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            44.0,
                                                            68.8,
                                                            28.9,
                                                            16.7),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_ggneqb,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            23.4,
                                                            47.9,
                                                            54.5,
                                                            33.7),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_m5ifhr,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            31.2,
                                                            56.9,
                                                            46.7,
                                                            29.2),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_oluyix,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            7.8,
                                                            29.9,
                                                            70.1,
                                                            42.7),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_q0zqo7,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            15.6,
                                                            38.9,
                                                            62.3,
                                                            38.2),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_3eb3wu,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            77.9,
                                                            86.1),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(),
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
                                      bounds:
                                          Rect.fromLTWH(10.6, 21.6, 56.7, 36.8),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_jbti6t,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
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
            offset: Offset(253.0, 381.0),
            child: SizedBox(
              width: 79.0,
              height: 88.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                    size: Size(79.1, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                size: Size(79.1, 88.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.2, 1.2, 77.9, 86.9),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_b5kres,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                                size: Size(77.9, 86.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          -18.3, -11.9, 114.6, 111.1),
                                      size: Size(77.9, 86.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Transform.rotate(
                                        angle: -1.0472,
                                        child: Container(
                                          color: const Color(0xffe4e4e4),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                                      size: Size(77.9, 86.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_44qc6n,
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                size: Size(79.1, 88.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.9, 86.1),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 77.9, 86.1),
                                            size: Size(77.9, 86.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 77.9, 86.1),
                                                  size: Size(77.9, 86.1),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            7.4,
                                                            58.4,
                                                            36.0),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_xx2vne,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            11.9,
                                                            66.2,
                                                            40.5),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_hvtitk,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            2.9,
                                                            50.6,
                                                            31.5),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_xozlzn,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.1,
                                                            0.0,
                                                            42.7,
                                                            25.4),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_dsbmid,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            19.5,
                                                            1.3,
                                                            14.5,
                                                            8.3),
                                                        size: Size(77.9, 86.1),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_fj1wsb,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            16.4,
                                                            73.9,
                                                            44.9),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_g5nipq,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            1.3,
                                                            21.7,
                                                            76.5,
                                                            46.4),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_zen9n1,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            44.0,
                                                            68.8,
                                                            28.9,
                                                            16.7),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_ggneqb,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            23.4,
                                                            47.9,
                                                            54.5,
                                                            33.7),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_m5ifhr,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            31.2,
                                                            56.9,
                                                            46.7,
                                                            29.2),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_oluyix,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            7.8,
                                                            29.9,
                                                            70.1,
                                                            42.7),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_q0zqo7,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            15.6,
                                                            38.9,
                                                            62.3,
                                                            38.2),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_3eb3wu,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            77.9,
                                                            86.1),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(),
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
                                      bounds:
                                          Rect.fromLTWH(10.6, 21.6, 56.7, 36.8),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_jbti6t,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
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
            offset: Offset(253.0, 501.0),
            child: SizedBox(
              width: 79.0,
              height: 88.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                    size: Size(79.1, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                size: Size(79.1, 88.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.2, 1.2, 77.9, 86.9),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_b5kres,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                                size: Size(77.9, 86.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          -18.3, -11.9, 114.6, 111.1),
                                      size: Size(77.9, 86.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Transform.rotate(
                                        angle: -1.0472,
                                        child: Container(
                                          color: const Color(0xffe4e4e4),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                                      size: Size(77.9, 86.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_44qc6n,
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                size: Size(79.1, 88.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.9, 86.1),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 77.9, 86.1),
                                            size: Size(77.9, 86.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 77.9, 86.1),
                                                  size: Size(77.9, 86.1),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            7.4,
                                                            58.4,
                                                            36.0),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_xx2vne,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            11.9,
                                                            66.2,
                                                            40.5),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_hvtitk,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            2.9,
                                                            50.6,
                                                            31.5),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_xozlzn,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.1,
                                                            0.0,
                                                            42.7,
                                                            25.4),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_dsbmid,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            19.5,
                                                            1.3,
                                                            14.5,
                                                            8.3),
                                                        size: Size(77.9, 86.1),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_fj1wsb,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            16.4,
                                                            73.9,
                                                            44.9),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_g5nipq,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            1.3,
                                                            21.7,
                                                            76.5,
                                                            46.4),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_zen9n1,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            44.0,
                                                            68.8,
                                                            28.9,
                                                            16.7),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_ggneqb,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            23.4,
                                                            47.9,
                                                            54.5,
                                                            33.7),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_m5ifhr,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            31.2,
                                                            56.9,
                                                            46.7,
                                                            29.2),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_oluyix,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            7.8,
                                                            29.9,
                                                            70.1,
                                                            42.7),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_q0zqo7,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            15.6,
                                                            38.9,
                                                            62.3,
                                                            38.2),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_3eb3wu,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            77.9,
                                                            86.1),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(),
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
                                      bounds:
                                          Rect.fromLTWH(10.6, 21.6, 56.7, 36.8),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_jbti6t,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
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
            offset: Offset(253.0, 621.0),
            child: SizedBox(
              width: 79.0,
              height: 88.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                    size: Size(79.1, 88.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                size: Size(79.1, 88.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(1.2, 1.2, 77.9, 86.9),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_b5kres,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                                size: Size(77.9, 86.9),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          -18.3, -11.9, 114.6, 111.1),
                                      size: Size(77.9, 86.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Transform.rotate(
                                        angle: -1.0472,
                                        child: Container(
                                          color: const Color(0xffe4e4e4),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.9, 86.9),
                                      size: Size(77.9, 86.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_44qc6n,
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                size: Size(79.1, 88.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 77.9, 86.1),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 77.9, 86.1),
                                            size: Size(77.9, 86.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 77.9, 86.1),
                                                  size: Size(77.9, 86.1),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            7.4,
                                                            58.4,
                                                            36.0),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_xx2vne,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            11.9,
                                                            66.2,
                                                            40.5),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_hvtitk,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            2.9,
                                                            50.6,
                                                            31.5),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_xozlzn,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.1,
                                                            0.0,
                                                            42.7,
                                                            25.4),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_dsbmid,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            19.5,
                                                            1.3,
                                                            14.5,
                                                            8.3),
                                                        size: Size(77.9, 86.1),
                                                        pinTop: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_fj1wsb,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            16.4,
                                                            73.9,
                                                            44.9),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_g5nipq,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            1.3,
                                                            21.7,
                                                            76.5,
                                                            46.4),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_zen9n1,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            44.0,
                                                            68.8,
                                                            28.9,
                                                            16.7),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_ggneqb,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            23.4,
                                                            47.9,
                                                            54.5,
                                                            33.7),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_m5ifhr,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            31.2,
                                                            56.9,
                                                            46.7,
                                                            29.2),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_oluyix,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            7.8,
                                                            29.9,
                                                            70.1,
                                                            42.7),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_q0zqo7,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            15.6,
                                                            38.9,
                                                            62.3,
                                                            38.2),
                                                        size: Size(77.9, 86.1),
                                                        pinRight: true,
                                                        pinBottom: true,
                                                        fixedWidth: true,
                                                        fixedHeight: true,
                                                        child:
                                                            SvgPicture.string(
                                                          _svg_3eb3wu,
                                                          allowDrawingOutsideViewBox:
                                                              true,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                      Pinned.fromSize(
                                                        bounds: Rect.fromLTWH(
                                                            0.0,
                                                            0.0,
                                                            77.9,
                                                            86.1),
                                                        size: Size(77.9, 86.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(),
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
                                      bounds:
                                          Rect.fromLTWH(10.6, 21.6, 56.7, 36.8),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_jbti6t,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                                      size: Size(79.1, 88.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 79.1, 88.0),
                          size: Size(79.1, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(),
                          ),
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

const String _svg_dametb =
    '<svg viewBox="1.2 1.2 77.8 86.8" ><path transform="translate(-1.84, -1.84)" d="M 75.81770324707031 21.02254104614258 L 46.92926406860352 4.343801498413086 C 43.82699584960938 2.552399158477783 40.00469589233398 2.552399158477783 36.90204238891602 4.343801498413086 L 8.013612747192383 21.02254104614258 C 4.911342620849609 22.81394577026367 3 26.12408828735352 3 29.70650863647461 L 3 63.06360626220703 C 3 66.64601898193359 4.911342620849609 69.95655059814453 8.013612747192383 71.74756622314453 L 36.90204238891602 88.42630767822266 C 40.00469589233398 90.21732330322266 43.82699584960938 90.21732330322266 46.92926406860352 88.42630767822266 L 75.81770324707031 71.74756622314453 C 78.91996765136719 69.95655059814453 80.83130645751953 66.64601898193359 80.83130645751953 63.06360626220703 L 80.83130645751953 29.70650863647461 C 80.83130645751953 26.12408828735352 78.91996765136719 22.81394577026367 75.81770324707031 21.02254104614258" fill="#939598" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t7tj9s =
    '<svg viewBox="-37.8 -33.7 153.4 154.6" ><path transform="matrix(0.5, -0.866025, 0.866025, 0.5, -37.77, 65.41)" d="M 0 0 L 114.4477462768555 0 L 114.4477462768555 111.0121383666992 L 0 111.0121383666992 L 0 0 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oajwnp =
    '<svg viewBox="0.0 0.0 77.8 86.8" ><path  d="M 33.90204238891602 1.343647956848145 L 5.013611793518066 18.02239227294922 C 1.910957455635071 19.81379508972168 0 23.12355041503906 0 26.70596885681152 L 0 60.06345367431641 C 0 63.6458740234375 1.910957455635071 66.95639801025391 5.013611793518066 68.74741363525391 L 33.90204238891602 85.42577362060547 C 37.00469970703125 87.21717834472656 40.82699966430664 87.21717834472656 43.92926788330078 85.42577362060547 L 72.81770324707031 68.74741363525391 C 75.91996765136719 66.95639801025391 77.83092498779297 63.6458740234375 77.83092498779297 60.06345367431641 L 77.83092498779297 26.70596885681152 C 77.83092498779297 23.12355041503906 75.91996765136719 19.81379508972168 72.81770324707031 18.02239227294922 L 43.92926788330078 1.343647956848145 C 42.37813186645508 0.4477540850639343 40.64689254760742 0 38.91565704345703 0 C 37.18441772460938 0 35.45317840576172 0.4477540850639343 33.90204238891602 1.343647956848145" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uiof06 =
    '<svg viewBox="0.0 7.4 58.4 35.9" ><path transform="translate(0.0, -11.85)" d="M 54.48155212402344 19.28140258789063 L -0.0005950927734375 50.73641204833984 L -0.0005950927734375 55.23015975952148 L 58.37288284301758 21.52827453613281 L 54.48155212402344 19.28140258789063 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8vn4zw =
    '<svg viewBox="0.0 11.9 66.2 40.4" ><path transform="translate(0.0, -19.0)" d="M 62.26480484008789 30.93280029296875 L -0.000396728515625 66.88155364990234 L -0.000396728515625 71.37528228759766 L 66.15613555908203 33.17967224121094 L 62.26480484008789 30.93280029296875 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_txq5x0 =
    '<svg viewBox="0.0 2.9 50.6 31.5" ><path transform="translate(0.0, -4.69)" d="M 46.69890213012695 7.629607677459717 L 0.0001983642578125 34.59126663208008 L 0.0001983642578125 39.08500671386719 L 50.59023666381836 9.876479148864746 L 46.69890213012695 7.629607677459717 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_axrakm =
    '<svg viewBox="0.1 0.0 42.6 25.4" ><path transform="translate(-0.15, 0.0)" d="M 34.04864120483398 1.344151139259338 L 19.60403823852539 9.683714866638184 L 5.159824371337891 18.02327919006348 C 2.451317071914673 19.58675575256348 0.6514301896095276 22.30876350402832 0.2379999756813049 25.35857963562012 L 42.86218643188477 0.7494595050811768 C 40.01406478881836 -0.4171693921089172 36.75714492797852 -0.2193245440721512 34.04864120483398 1.344151139259338" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_49jd29 =
    '<svg viewBox="19.5 1.3 14.4 8.3" ><path transform="translate(-31.0, -2.14)" d="M 64.897216796875 3.484000205993652 L 50.4530029296875 11.82356548309326 L 64.897216796875 3.484000205993652 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yvy9ma =
    '<svg viewBox="0.0 16.4 73.9 44.9" ><path transform="translate(0.0, -26.16)" d="M 72.81770324707031 44.18395233154297 L 70.04825592041016 42.58499908447266 L 0 83.02710723876953 L 0 86.22502136230469 C 0 86.64616394042969 0.02892468310892582 87.06306457519531 0.08021778613328934 87.47457122802734 L 73.85936737060547 44.87814331054688 C 73.52886199951172 44.62746429443359 73.18215179443359 44.39452362060547 72.81770324707031 44.18395233154297" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vbtjwf =
    '<svg viewBox="1.3 21.7 76.4 46.4" ><path transform="translate(-2.14, -34.56)" d="M 78.62840270996094 56.24700164794922 L 3.484000205993652 99.63170623779297 C 4.146182537078857 100.7786712646484 5.036677360534668 101.7925872802734 6.112289428710938 102.6074905395508 L 79.89144897460938 60.01145172119141 C 79.72291564941406 58.67243576049805 79.29058837890625 57.39396286010742 78.62840270996094 56.24700164794922" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7440rh =
    '<svg viewBox="43.9 68.7 28.9 16.7" ><path transform="translate(-69.98, -109.51)" d="M 113.9055938720703 194.9361572265625 L 113.9055938720703 194.9361572265625 L 142.7940368652344 178.2569885253906 L 142.7944030761719 178.2569885253906 L 113.9055938720703 194.9361572265625 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pivh0c =
    '<svg viewBox="23.3 47.9 54.5 33.7" ><path transform="translate(-37.19, -76.27)" d="M 115.0250625610352 124.1457061767578 L 60.54290771484375 155.6011199951172 L 64.43463134765625 157.8475952148438 L 115.0250625610352 128.6394348144531 L 115.0250625610352 124.1457061767578 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_te70nx =
    '<svg viewBox="31.1 56.9 46.7 29.2" ><path transform="translate(-49.59, -90.58)" d="M 127.423698425293 150.6469116210938 L 127.423698425293 147.4490051269531 L 80.72499847412109 174.4106750488281 L 83.49443817138672 176.0096130371094 C 83.88820648193359 176.2371520996094 84.29392242431641 176.4349975585938 84.70812225341797 176.6047058105469 L 127.3322906494141 151.9955749511719 C 127.3920822143555 151.5520629882813 127.423698425293 151.1016235351563 127.423698425293 150.6469116210938" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l17jao =
    '<svg viewBox="7.8 29.9 70.0 42.7" ><path transform="translate(-12.4, -47.64)" d="M 90.22915649414063 77.53919982910156 L 20.180908203125 117.9816970825195 L 24.0726318359375 120.2281875610352 L 90.22915649414063 82.03294372558594 L 90.22915649414063 77.53919982910156 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4p7ape =
    '<svg viewBox="15.6 38.9 62.3 38.2" ><path transform="translate(-24.8, -61.95)" d="M 102.6271057128906 100.8424072265625 L 40.36190795898438 136.7911529541016 L 44.25363159179688 139.0380401611328 L 102.6271057128906 105.3361434936523 L 102.6271057128906 100.8424072265625 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_suzjiu =
    '<svg viewBox="10.6 21.6 56.6 40.2" ><path transform="translate(-16.89, -34.43)" d="M 39.4658317565918 56.17565536499023 L 47.11544799804688 56.17565536499023 L 47.11544799804688 57.96050262451172 L 44.43818283081055 57.96050262451172 L 44.43818283081055 65.10027313232422 L 42.14348983764648 65.10027313232422 L 42.14348983764648 57.96050262451172 L 39.4658317565918 57.96050262451172 L 39.4658317565918 56.17565536499023 Z M 50.90843963623047 64.6224365234375 C 50.50503540039063 64.21864318847656 50.30295181274414 63.57035064697266 50.30295181274414 62.67792510986328 L 50.30295181274414 58.59800338745117 C 50.30295181274414 57.7055778503418 50.50503540039063 57.05728149414063 50.90843963623047 56.65387725830078 C 51.31261444091797 56.25008773803711 51.96091079711914 56.04800415039063 52.85295486450195 56.04800415039063 L 56.04045104980469 56.04800415039063 C 56.93287658691406 56.04800415039063 57.5811767578125 56.25008773803711 57.98457336425781 56.65387725830078 C 58.38874816894531 57.05728149414063 58.59006500244141 57.7055778503418 58.59006500244141 58.59800338745117 L 58.59006500244141 62.67792510986328 C 58.59006500244141 63.57035064697266 58.38874816894531 64.21864318847656 57.98457336425781 64.6224365234375 C 57.5811767578125 65.02584075927734 56.93287658691406 65.22792053222656 56.04045104980469 65.22792053222656 L 52.85295486450195 65.22792053222656 C 51.96091079711914 65.22792053222656 51.31261444091797 65.02584075927734 50.90843963623047 64.6224365234375 M 52.59803009033203 62.67792510986328 C 52.59803009033203 63.18776702880859 52.85295486450195 63.44308090209961 53.36318588256836 63.44308090209961 L 55.53022003173828 63.44308090209961 C 56.04045104980469 63.44308090209961 56.29575729370117 63.18776702880859 56.29575729370117 62.67792510986328 L 56.29575729370117 58.59800338745117 C 56.29575729370117 58.08815765380859 56.04045104980469 57.83322906494141 55.53022003173828 57.83322906494141 L 53.36318588256836 57.83322906494141 C 52.85295486450195 57.83322906494141 52.59803009033203 58.08815765380859 52.59803009033203 58.59800338745117 L 52.59803009033203 62.67792510986328 Z M 69.71449279785156 56.78114700317383 C 70.11789703369141 57.18493270874023 70.31998443603516 57.83322906494141 70.31998443603516 58.72565460205078 L 70.31998443603516 60.00065612792969 C 70.31998443603516 60.8930778503418 70.11789703369141 61.54137802124023 69.71449279785156 61.94477462768555 C 69.31032562255859 62.34856796264648 68.66279602050781 62.5506591796875 67.76998901367188 62.5506591796875 L 64.71052551269531 62.5506591796875 L 64.71052551269531 65.10027313232422 L 62.41506576538086 65.10027313232422 L 62.41506576538086 56.17565536499023 L 67.76998901367188 56.17565536499023 C 68.66279602050781 56.17565536499023 69.31032562255859 56.37774276733398 69.71449279785156 56.78114700317383 M 68.02529907226563 58.72565460205078 C 68.02529907226563 58.21542358398438 67.76998901367188 57.96050262451172 67.25975036621094 57.96050262451172 L 64.71052551269531 57.96050262451172 L 64.71052551269531 60.76542663574219 L 67.25975036621094 60.76542663574219 C 67.76998901367188 60.76542663574219 68.02529907226563 60.51050186157227 68.02529907226563 60.00065612792969 L 68.02529907226563 58.72565460205078 Z M 60.76789855957031 84.42195892333984 C 61.69811630249023 84.11188507080078 62.44707489013672 83.56925964355469 63.01669311523438 82.79369354248047 C 63.58516311645508 82.01850891113281 63.86939239501953 81.01039123535156 63.86939239501953 79.76971435546875 C 63.86939239501953 77.88883209228516 63.39310455322266 76.48771667480469 62.44244003295898 75.56753540039063 C 61.49140167236328 74.64772796630859 60.00274276733398 74.18762969970703 57.97685623168945 74.18762969970703 L 47.43207931518555 74.18762969970703 L 47.43207931518555 78.52942657470703 L 56.42572784423828 78.52942657470703 C 57.66679000854492 78.52942657470703 58.28693771362305 79.14956665039063 58.28693771362305 80.39024353027344 L 58.28693771362305 81.01039123535156 C 58.28693771362305 82.25106048583984 57.66679000854492 82.8712158203125 56.42572784423828 82.8712158203125 L 50.5331916809082 82.8712158203125 L 50.5331916809082 87.21299743652344 L 57.04625701904297 87.21299743652344 C 58.28693771362305 87.21299743652344 58.90746307373047 87.83353424072266 58.90746307373047 89.07382202148438 L 58.90746307373047 90.31449890136719 C 58.90746307373047 90.7904052734375 58.76785659790039 91.16757965087891 58.48824691772461 91.44641876220703 C 58.20903396606445 91.72563934326172 57.83223724365234 91.86524200439453 57.35633087158203 91.86524200439453 C 55.10251998901367 91.86524200439453 51.69094848632813 91.71021270751953 47.12200546264648 91.40013885498047 L 47.12200546264648 95.58688354492188 C 51.31916809082031 95.99993133544922 55.14378356933594 96.20703125 58.59739303588867 96.20703125 C 60.62327575683594 96.20703125 62.11193084716797 95.73189544677734 63.06258773803711 94.78047180175781 C 64.01401519775391 93.82981872558594 64.48954010009766 92.34114837646484 64.48954010009766 90.31449890136719 L 64.48954010009766 90.00441741943359 C 64.48954010009766 89.15673065185547 64.38541412353516 88.41240692138672 64.17947387695313 87.77143859863281 C 63.57976531982422 85.99353790283203 62.44244003295898 84.87704467773438 60.76789855957031 84.42195892333984 M 33.17028045654297 59.73878860473633 L 32.16948318481445 56.19185256958008 L 31.16907501220703 59.73878860473633 L 27.48600006103516 59.59455871582031 L 30.55047225952148 61.64280700683594 L 29.27547264099121 65.10027313232422 L 32.16948318481445 62.81907653808594 L 35.06426620483398 65.10027313232422 L 33.78887939453125 61.64280700683594 L 36.85297012329102 59.59455871582031 L 33.17028045654297 59.73878860473633 Z M 84.11667633056641 59.59455871582031 L 80.43359375 59.73878860473633 L 79.43280029296875 56.19185256958008 L 78.4320068359375 59.73878860473633 L 74.74893188476563 59.59455871582031 L 77.81340789794922 61.64280700683594 L 76.53801727294922 65.10027313232422 L 79.43280029296875 62.81907653808594 L 82.32720184326172 65.10027313232422 L 81.05220031738281 61.64280700683594 L 84.11667633056641 59.59455871582031 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1vs6gn =
    '<svg viewBox="0.0 7.4 58.4 35.9" ><path transform="translate(0.0, -11.85)" d="M 54.48155212402344 19.28140258789063 L -0.0005950927734375 50.73641204833984 L -0.0005950927734375 55.23015975952148 L 58.37288284301758 21.52827453613281 L 54.48155212402344 19.28140258789063 Z" fill="#e4e4e4" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nitggx =
    '<svg viewBox="0.0 11.9 66.2 40.4" ><path transform="translate(0.0, -19.0)" d="M 62.26480484008789 30.93280029296875 L -0.000396728515625 66.88155364990234 L -0.000396728515625 71.37528228759766 L 66.15613555908203 33.17967224121094 L 62.26480484008789 30.93280029296875 Z" fill="#e4e4e4" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2gqfjt =
    '<svg viewBox="0.0 2.9 50.6 31.5" ><path transform="translate(0.0, -4.69)" d="M 46.69890213012695 7.629607677459717 L 0.0001983642578125 34.59126663208008 L 0.0001983642578125 39.08500671386719 L 50.59023666381836 9.876479148864746 L 46.69890213012695 7.629607677459717 Z" fill="#e4e4e4" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lgpaw7 =
    '<svg viewBox="0.1 0.0 42.6 25.4" ><path transform="translate(-0.15, 0.0)" d="M 34.04864120483398 1.344151139259338 L 19.60403823852539 9.683714866638184 L 5.159824371337891 18.02327919006348 C 2.451317071914673 19.58675575256348 0.6514301896095276 22.30876350402832 0.2379999756813049 25.35857963562012 L 42.86218643188477 0.7494595050811768 C 40.01406478881836 -0.4171693921089172 36.75714492797852 -0.2193245440721512 34.04864120483398 1.344151139259338" fill="#e4e4e4" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s4x8ek =
    '<svg viewBox="19.5 1.3 14.4 8.3" ><path transform="translate(-31.0, -2.14)" d="M 64.897216796875 3.484000205993652 L 50.4530029296875 11.82356548309326 L 64.897216796875 3.484000205993652 Z" fill="#e4e4e4" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2hho5h =
    '<svg viewBox="0.0 16.4 73.9 44.9" ><path transform="translate(0.0, -26.16)" d="M 72.81770324707031 44.18395233154297 L 70.04825592041016 42.58499908447266 L 0 83.02710723876953 L 0 86.22502136230469 C 0 86.64616394042969 0.02892468310892582 87.06306457519531 0.08021778613328934 87.47457122802734 L 73.85936737060547 44.87814331054688 C 73.52886199951172 44.62746429443359 73.18215179443359 44.39452362060547 72.81770324707031 44.18395233154297" fill="#e4e4e4" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_12n1ke =
    '<svg viewBox="1.3 21.7 76.4 46.4" ><path transform="translate(-2.14, -34.56)" d="M 78.62840270996094 56.24700164794922 L 3.484000205993652 99.63170623779297 C 4.146182537078857 100.7786712646484 5.036677360534668 101.7925872802734 6.112289428710938 102.6074905395508 L 79.89144897460938 60.01145172119141 C 79.72291564941406 58.67243576049805 79.29058837890625 57.39396286010742 78.62840270996094 56.24700164794922" fill="#e4e4e4" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vijfqu =
    '<svg viewBox="43.9 68.7 28.9 16.7" ><path transform="translate(-69.98, -109.51)" d="M 113.9055938720703 194.9361572265625 L 113.9055938720703 194.9361572265625 L 142.7940368652344 178.2569885253906 L 142.7944030761719 178.2569885253906 L 113.9055938720703 194.9361572265625 Z" fill="#e4e4e4" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d3rzhz =
    '<svg viewBox="23.3 47.9 54.5 33.7" ><path transform="translate(-37.19, -76.27)" d="M 115.0250625610352 124.1457061767578 L 60.54290771484375 155.6011199951172 L 64.43463134765625 157.8475952148438 L 115.0250625610352 128.6394348144531 L 115.0250625610352 124.1457061767578 Z" fill="#e4e4e4" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_309ksw =
    '<svg viewBox="31.1 56.9 46.7 29.2" ><path transform="translate(-49.59, -90.58)" d="M 127.423698425293 150.6469116210938 L 127.423698425293 147.4490051269531 L 80.72499847412109 174.4106750488281 L 83.49443817138672 176.0096130371094 C 83.88820648193359 176.2371520996094 84.29392242431641 176.4349975585938 84.70812225341797 176.6047058105469 L 127.3322906494141 151.9955749511719 C 127.3920822143555 151.5520629882813 127.423698425293 151.1016235351563 127.423698425293 150.6469116210938" fill="#e4e4e4" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bd9265 =
    '<svg viewBox="7.8 29.9 70.0 42.7" ><path transform="translate(-12.4, -47.64)" d="M 90.22915649414063 77.53919982910156 L 20.180908203125 117.9816970825195 L 24.0726318359375 120.2281875610352 L 90.22915649414063 82.03294372558594 L 90.22915649414063 77.53919982910156 Z" fill="#e4e4e4" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xxg5sx =
    '<svg viewBox="15.6 38.9 62.3 38.2" ><path transform="translate(-24.8, -61.95)" d="M 102.6271057128906 100.8424072265625 L 40.36190795898438 136.7911529541016 L 44.25363159179688 139.0380401611328 L 102.6271057128906 105.3361434936523 L 102.6271057128906 100.8424072265625 Z" fill="#e4e4e4" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_imj9ze =
    '<svg viewBox="1.2 1.2 77.9 86.9" ><path transform="translate(-1.84, -1.84)" d="M 75.88872528076172 21.04012489318848 L 46.97211456298828 4.345111846923828 C 43.86681747436523 2.551962375640869 40.0404052734375 2.551962375640869 36.93510818481445 4.345111846923828 L 8.018502235412598 21.04012489318848 C 4.913207054138184 22.83327293395996 3 26.14664268493652 3 29.7325553894043 L 3 63.12219619750977 C 3 66.70812225341797 4.913207054138184 70.02187347412109 8.018502235412598 71.81463623046875 L 36.93510818481445 88.50965118408203 C 40.0404052734375 90.30241394042969 43.86681747436523 90.30241394042969 46.97211456298828 88.50965118408203 L 75.88872528076172 71.81463623046875 C 78.9940185546875 70.02187347412109 80.9072265625 66.70812225341797 80.9072265625 63.12219619750977 L 80.9072265625 29.7325553894043 C 80.9072265625 26.14664268493652 78.9940185546875 22.83327293395996 75.88872528076172 21.04012489318848" fill="#939598" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2lis02 =
    '<svg viewBox="0.0 0.0 77.9 86.9" ><path  d="M 33.93511199951172 1.344958662986755 L 5.018888473510742 18.03997039794922 C 1.912821531295776 19.83312034606934 0 23.14610481262207 0 26.73201751708984 L 0 60.12203979492188 C 0 63.70795059204102 1.912821531295776 67.02170562744141 5.018888473510742 68.81446838378906 L 33.93511199951172 85.50910186767578 C 37.0404052734375 87.30225372314453 40.86643600463867 87.30225372314453 43.97211456298828 85.50910186767578 L 72.88872528076172 68.81446838378906 C 75.9940185546875 67.02170562744141 77.9072265625 63.70795059204102 77.9072265625 60.12203979492188 L 77.9072265625 26.73201751708984 C 77.9072265625 23.14610481262207 75.9940185546875 19.83312034606934 72.88872528076172 18.03997039794922 L 43.97211456298828 1.344958662986755 C 42.41947174072266 0.448190838098526 40.68653869628906 0 38.95361328125 0 C 37.22068786621094 0 35.48775863647461 0.448190838098526 33.93511199951172 1.344958662986755" fill="#e4e4e4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iaxo2i =
    '<svg viewBox="0.0 7.4 58.4 36.0" ><path transform="translate(0.0, -11.84)" d="M 54.53510665893555 19.28140258789063 L 0.0001983642578125 50.76709747314453 L 0.0001983642578125 55.26521682739258 L 58.43061828613281 21.53046607971191 L 54.53510665893555 19.28140258789063 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6b3ro =
    '<svg viewBox="0.0 11.9 66.2 40.5" ><path transform="translate(0.0, -18.99)" d="M 62.32584762573242 30.93279838562012 L -9.1552734375e-05 66.91661834716797 L -9.1552734375e-05 71.41473388671875 L 66.22097778320313 33.18186187744141 L 62.32584762573242 30.93279838562012 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mobkju =
    '<svg viewBox="0.0 2.9 50.6 31.5" ><path transform="translate(0.0, -4.68)" d="M 46.7448616027832 7.629608154296875 L 0.00060272216796875 34.6175651550293 L 0.00060272216796875 39.11568832397461 L 50.63999176025391 9.878671646118164 L 46.7448616027832 7.629608154296875 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tx9jtx =
    '<svg viewBox="0.1 0.0 42.7 25.4" ><path transform="translate(-0.15, 0.0)" d="M 34.08062362670898 1.345460653305054 L 19.6219310760498 9.693160057067871 L 5.164011001586914 18.04085731506348 C 2.452475786209106 19.60585784912109 0.6508334279060364 22.33052062988281 0.2370000183582306 25.3833122253418 L 42.90276336669922 0.7501890659332275 C 40.0518684387207 -0.4175777733325958 36.79177093505859 -0.2195399552583694 34.08062362670898 1.345460653305054" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ecfq52 =
    '<svg viewBox="19.5 1.3 14.5 8.3" ><path transform="translate(-30.98, -2.14)" d="M 64.91130065917969 3.484000205993652 L 50.4530029296875 11.83169841766357 L 64.91130065917969 3.484000205993652 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_htvo2l =
    '<svg viewBox="0.0 16.4 73.9 44.9" ><path transform="translate(0.0, -26.15)" d="M 72.88872528076172 44.18551635742188 L 70.11619567871094 42.58499908447266 L 0 83.06655883789063 L 0 86.26758575439453 C 0 86.68914031982422 0.02856685779988766 87.1064453125 0.08029603958129883 87.51835632324219 L 73.93141174316406 44.88037872314453 C 73.60057830810547 44.62946319580078 73.25353240966797 44.39629364013672 72.88872528076172 44.18551635742188" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6yzik2 =
    '<svg viewBox="1.3 21.7 76.5 46.4" ><path transform="translate(-2.14, -34.53)" d="M 78.70108032226563 56.24700164794922 L 3.483000040054321 99.67403411865234 C 4.146214485168457 100.8221054077148 5.037578582763672 101.8369979858398 6.114239692687988 102.652702331543 L 79.96497344970703 60.0151252746582 C 79.79705047607422 58.67480087280273 79.36390686035156 57.39508056640625 78.70108032226563 56.24700164794922" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rczc2m =
    '<svg viewBox="44.0 68.8 28.9 16.7" ><path transform="translate(-69.93, -109.44)" d="M 113.904899597168 194.952392578125 L 113.9052886962891 194.952392578125 L 142.8218841552734 178.2569885253906 L 142.8222808837891 178.2569885253906 L 113.904899597168 194.952392578125 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_di76r9 =
    '<svg viewBox="23.4 47.9 54.5 33.7" ><path transform="translate(-37.17, -76.22)" d="M 115.078483581543 124.1456985473633 L 60.54319763183594 155.6317901611328 L 64.43871307373047 157.8804779052734 L 115.078483581543 128.6438293457031 L 115.078483581543 124.1456985473633 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xunao =
    '<svg viewBox="31.2 56.9 46.7 29.2" ><path transform="translate(-49.56, -90.53)" d="M 127.4692535400391 150.6500396728516 L 127.4692535400391 147.4490051269531 L 80.72499084472656 174.4369659423828 L 83.49714660644531 176.0374908447266 C 83.89128112792969 176.2652435302734 84.29739379882813 176.4632873535156 84.71200561523438 176.6331481933594 L 127.3777618408203 152.0000305175781 C 127.4376068115234 151.5560607910156 127.4692535400391 151.1051788330078 127.4692535400391 150.6500396728516" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2t43kh =
    '<svg viewBox="7.8 29.9 70.1 42.7" ><path transform="translate(-12.39, -47.61)" d="M 90.29777526855469 77.53919219970703 L 20.18119621276855 118.0211410522461 L 24.07632637023926 120.2698135375977 L 90.29777526855469 82.03732299804688 L 90.29777526855469 77.53919219970703 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sig2ja =
    '<svg viewBox="15.6 38.9 62.3 38.2" ><path transform="translate(-24.78, -61.91)" d="M 102.6881408691406 100.8424072265625 L 40.36219787597656 136.8262176513672 L 44.25772094726563 139.0752716064453 L 102.6881408691406 105.3405227661133 L 102.6881408691406 100.8424072265625 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s3hld3 =
    '<svg viewBox="10.6 21.6 56.7 36.8" ><path transform="translate(-16.88, -34.41)" d="M 48.41145324707031 57.96236801147461 L 45.73157501220703 57.96236801147461 L 45.73157501220703 65.10909271240234 L 43.43425750732422 65.10909271240234 L 43.43425750732422 57.96236801147461 L 40.75437545776367 57.96236801147461 L 40.75437545776367 56.17577743530273 L 48.41145324707031 56.17577743530273 L 48.41145324707031 57.96236801147461 Z M 52.20814514160156 64.63079071044922 C 51.80396270751953 64.22661590576172 51.6020622253418 63.57768630981445 51.6020622253418 62.68439102172852 L 51.6020622253418 58.60048675537109 C 51.6020622253418 57.70719146728516 51.80396270751953 57.05826187133789 52.20814514160156 56.65446472167969 C 52.61232376098633 56.25028610229492 53.26125717163086 56.04800415039063 54.1545524597168 56.04800415039063 L 57.34515762329102 56.04800415039063 C 58.23845291137695 56.04800415039063 58.88699340820313 56.25028610229492 59.29117965698242 56.65446472167969 C 59.69535827636719 57.05826187133789 59.89726257324219 57.70719146728516 59.89726257324219 58.60048675537109 L 59.89726257324219 62.68439102172852 C 59.89726257324219 63.57768630981445 59.69535827636719 64.22661590576172 59.29117965698242 64.63079071044922 C 58.88699340820313 65.03459167480469 58.23845291137695 65.23686981201172 57.34515762329102 65.23686981201172 L 54.1545524597168 65.23686981201172 C 53.26125717163086 65.23686981201172 52.61232376098633 65.03459167480469 52.20814514160156 64.63079071044922 M 53.89937973022461 62.68439102172852 C 53.89937973022461 63.19473266601563 54.1545524597168 63.45029067993164 54.66489028930664 63.45029067993164 L 56.83481597900391 63.45029067993164 C 57.34515762329102 63.45029067993164 57.6003303527832 63.19473266601563 57.6003303527832 62.68439102172852 L 57.6003303527832 58.60048675537109 C 57.6003303527832 58.09014129638672 57.34515762329102 57.83497619628906 56.83481597900391 57.83497619628906 L 54.66489028930664 57.83497619628906 C 54.1545524597168 57.83497619628906 53.89937973022461 58.09014129638672 53.89937973022461 58.60048675537109 L 53.89937973022461 62.68439102172852 Z M 71.03254699707031 56.78185653686523 C 71.43633270263672 57.18604278564453 71.63862609863281 57.83497619628906 71.63862609863281 58.72826766967773 L 71.63862609863281 60.00450897216797 C 71.63862609863281 60.89780044555664 71.43633270263672 61.54673385620117 71.03254699707031 61.95052719116211 C 70.62797546386719 62.35471343994141 69.97943115234375 62.55699920654297 69.08614349365234 62.55699920654297 L 66.02330017089844 62.55699920654297 L 66.02330017089844 65.10909271240234 L 63.72599029541016 65.10909271240234 L 63.72599029541016 56.17577743530273 L 69.08614349365234 56.17577743530273 C 69.97943115234375 56.17577743530273 70.62797546386719 56.3780632019043 71.03254699707031 56.78185653686523 M 69.34169006347656 58.72826766967773 C 69.34169006347656 58.21753692626953 69.08614349365234 57.96236801147461 68.57579040527344 57.96236801147461 L 66.02330017089844 57.96236801147461 L 66.02330017089844 60.77002716064453 L 68.57579040527344 60.77002716064453 C 69.08614349365234 60.77002716064453 69.34169006347656 60.51485824584961 69.34169006347656 60.00450897216797 L 69.34169006347656 58.72826766967773 Z M 57.84160232543945 79.21302032470703 L 52.87444686889648 79.21302032470703 L 52.87444686889648 75.1773681640625 L 62.18801116943359 75.1773681640625 L 62.18801116943359 70.83134460449219 L 47.28692245483398 70.83134460449219 L 47.28692245483398 83.55904388427734 L 56.28934097290039 83.55904388427734 C 57.53123092651367 83.55904388427734 58.15197372436523 84.17979431152344 58.15197372436523 85.42167663574219 L 58.15197372436523 86.97393798828125 C 58.15197372436523 87.44992828369141 58.01222991943359 87.82747650146484 57.73274230957031 88.10696411132813 C 57.45363235473633 88.38644409179688 57.07609176635742 88.52619934082031 56.5997200012207 88.52619934082031 C 54.34371185302734 88.52619934082031 50.92919540405273 88.37100982666016 46.35541152954102 88.06024932861328 L 46.35541152954102 92.25108337402344 C 50.5562858581543 92.66492462158203 54.38501358032227 92.87222290039063 57.84160232543945 92.87222290039063 C 59.86946105957031 92.87222290039063 61.35957336425781 92.396240234375 62.31153869628906 91.44425964355469 C 63.26351165771484 90.49229431152344 63.73949432373047 89.00218200683594 63.73949432373047 86.97393798828125 L 63.73949432373047 84.80092620849609 C 63.73949432373047 82.91783142089844 63.26351165771484 81.51535034179688 62.31153869628906 80.59426879882813 C 61.35957336425781 79.67356109619141 59.86946105957031 79.21302032470703 57.84160232543945 79.21302032470703 M 33.17682647705078 59.74238967895508 L 32.17505264282227 56.19199371337891 L 31.17289543151855 59.74238967895508 L 27.48699951171875 59.5980110168457 L 30.55368995666504 61.64787673950195 L 29.27744674682617 65.10909271240234 L 32.17505264282227 62.82567977905273 L 35.07227325439453 65.10909271240234 L 33.79564666748047 61.64787673950195 L 36.86310958862305 59.5980110168457 L 33.17682647705078 59.74238967895508 Z M 84.17252349853516 59.5980110168457 L 80.48585510253906 59.74238967895508 L 79.48408508300781 56.19199371337891 L 78.48270416259766 59.74238967895508 L 74.79603576660156 59.5980110168457 L 77.86311340332031 61.64787673950195 L 76.58686828613281 65.10909271240234 L 79.48408508300781 62.82567977905273 L 82.38169860839844 65.10909271240234 L 81.10545349121094 61.64787673950195 L 84.17252349853516 59.5980110168457 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b5kres =
    '<svg viewBox="1.2 1.2 77.9 86.9" ><path transform="translate(-1.84, -1.84)" d="M 75.88778686523438 21.04013824462891 L 46.97154235839844 4.345113277435303 C 43.8658561706543 2.551962375640869 40.03982543945313 2.551962375640869 36.93452453613281 4.345113277435303 L 8.017507553100586 21.04013824462891 C 4.912209510803223 22.83329200744629 2.999000072479248 26.14666175842285 2.999000072479248 29.73258018493652 L 2.999000072479248 63.12224960327148 C 2.999000072479248 66.70816802978516 4.912209510803223 70.02192687988281 8.017507553100586 71.81468963623047 L 36.93452453613281 88.50971984863281 C 40.03982543945313 90.30248260498047 43.8658561706543 90.30248260498047 46.97154235839844 88.50971984863281 L 75.88778686523438 71.81468963623047 C 78.99346923828125 70.02192687988281 80.90630340576172 66.70816802978516 80.90630340576172 63.12224960327148 L 80.90630340576172 29.73258018493652 C 80.90630340576172 26.14666175842285 78.99346923828125 22.83329200744629 75.88778686523438 21.04013824462891" fill="#939598" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_44qc6n =
    '<svg viewBox="0.0 0.0 77.9 86.9" ><path  d="M 33.93552780151367 1.344959855079651 L 5.01850700378418 18.03998756408691 C 1.912823081016541 19.83313751220703 0 23.14612579345703 0 26.73204231262207 L 0 60.12209701538086 C 0 63.70801162719727 1.912823081016541 67.02177429199219 5.01850700378418 68.81453704833984 L 33.93552780151367 85.50917816162109 C 37.04043960571289 87.30232238769531 40.86685943603516 87.30232238769531 43.9721565246582 85.50917816162109 L 72.8887939453125 68.81453704833984 C 75.99409484863281 67.02177429199219 77.90691375732422 63.70801162719727 77.90691375732422 60.12209701538086 L 77.90691375732422 26.73204231262207 C 77.90691375732422 23.14612579345703 75.99409484863281 19.83313751220703 72.8887939453125 18.03998756408691 L 43.9721565246582 1.344959855079651 C 42.41950988769531 0.4481912851333618 40.68658065795898 0 38.95364761352539 0 C 37.22072219848633 0 35.48779296875 0.4481912851333618 33.93552780151367 1.344959855079651" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xx2vne =
    '<svg viewBox="0.0 7.4 58.4 36.0" ><path transform="translate(0.0, -11.84)" d="M 54.53482818603516 19.28140258789063 L -0.0005035400390625 50.76712799072266 L -0.0005035400390625 55.26525497436523 L 58.42996597290039 21.53046798706055 L 54.53482818603516 19.28140258789063 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hvtitk =
    '<svg viewBox="0.0 11.9 66.2 40.5" ><path transform="translate(0.0, -18.99)" d="M 62.32580947875977 30.93280029296875 L 0.0001983642578125 66.91664886474609 L 0.0001983642578125 71.41477203369141 L 66.22132110595703 33.18186187744141 L 62.32580947875977 30.93280029296875 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xozlzn =
    '<svg viewBox="0.0 2.9 50.6 31.5" ><path transform="translate(0.0, -4.68)" d="M 46.74419784545898 7.629608154296875 L -9.918212890625e-05 34.61759567260742 L -9.918212890625e-05 39.11572265625 L 50.63971328735352 9.878673553466797 L 46.74419784545898 7.629608154296875 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dsbmid =
    '<svg viewBox="0.1 0.0 42.7 25.4" ><path transform="translate(-0.15, 0.0)" d="M 34.08065032958984 1.345462203025818 L 19.6223316192627 9.693168640136719 L 5.164015769958496 18.0408763885498 C 2.45247745513916 19.60587692260742 0.650833785533905 22.33053970336914 0.2370000183582306 25.38333702087402 L 42.90280151367188 0.7501897811889648 C 40.05228805541992 -0.4175780713558197 36.79180145263672 -0.219540074467659 34.08065032958984 1.345462203025818" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fj1wsb =
    '<svg viewBox="19.5 1.3 14.5 8.3" ><path transform="translate(-30.98, -2.14)" d="M 64.91131591796875 3.484000205993652 L 50.45299530029297 11.83170795440674 L 64.91131591796875 3.484000205993652 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g5nipq =
    '<svg viewBox="0.0 16.4 73.9 44.9" ><path transform="translate(0.0, -26.15)" d="M 72.88779449462891 44.18551635742188 L 70.11564636230469 42.58499908447266 L -0.001000000163912773 83.06659698486328 L -0.001000000163912773 86.26762390136719 C -0.001000000163912773 86.68917846679688 0.02795292250812054 87.10649108886719 0.07929611206054688 87.51839447021484 L 73.93048095703125 44.88038635253906 C 73.60003662109375 44.62946319580078 73.25260162353516 44.39629364013672 72.88779449462891 44.18551635742188" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zen9n1 =
    '<svg viewBox="1.3 21.7 76.5 46.4" ><path transform="translate(-2.14, -34.53)" d="M 78.70076751708984 56.24700164794922 L 3.483000040054321 99.674072265625 C 4.145828723907471 100.822151184082 5.03757905960083 101.8370513916016 6.114241600036621 102.6527481079102 L 79.96504211425781 60.01512908935547 C 79.797119140625 58.6748046875 79.36398315429688 57.39508056640625 78.70076751708984 56.24700164794922" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ggneqb =
    '<svg viewBox="44.0 68.8 28.9 16.7" ><path transform="translate(-69.93, -109.44)" d="M 113.9051971435547 194.9524230957031 L 113.9055862426758 194.9524230957031 L 142.8218231201172 178.2570190429688 L 142.8222198486328 178.2570190429688 L 113.9051971435547 194.9524230957031 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m5ifhr =
    '<svg viewBox="23.4 47.9 54.5 33.7" ><path transform="translate(-37.17, -76.22)" d="M 115.0784378051758 124.1457061767578 L 60.54348754882813 155.6318206787109 L 64.43862915039063 157.8805084228516 L 115.0784378051758 128.6438293457031 L 115.0784378051758 124.1457061767578 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oluyix =
    '<svg viewBox="31.2 56.9 46.7 29.2" ><path transform="translate(-49.56, -90.53)" d="M 127.4683074951172 150.6500396728516 L 127.4683074951172 147.4490051269531 L 80.72400665283203 174.4369812011719 L 83.49653625488281 176.0375061035156 C 83.89029693603516 176.2652587890625 84.29640960693359 176.4633026123047 84.71102142333984 176.6331634521484 L 127.376823425293 152.0000152587891 C 127.4370346069336 151.5560607910156 127.4683074951172 151.1051788330078 127.4683074951172 150.6500396728516" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q0zqo7 =
    '<svg viewBox="7.8 29.9 70.1 42.7" ><path transform="translate(-12.39, -47.61)" d="M 90.29774475097656 77.53919982910156 L 20.18148803710938 118.0211868286133 L 24.07662582397461 120.2698593139648 L 90.29774475097656 82.03733062744141 L 90.29774475097656 77.53919982910156 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3eb3wu =
    '<svg viewBox="15.6 38.9 62.3 38.2" ><path transform="translate(-24.78, -61.91)" d="M 102.6880950927734 100.842414855957 L 40.36248779296875 136.8262634277344 L 44.25800704956055 139.0753326416016 L 102.6880950927734 105.3405380249023 L 102.6880950927734 100.842414855957 Z" fill="#ffffff" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jbti6t =
    '<svg viewBox="10.6 21.6 56.7 36.8" ><path transform="translate(-16.88, -34.41)" d="M 43.43365859985352 57.96236801147461 L 40.75339126586914 57.96236801147461 L 40.75339126586914 56.17578125 L 48.41086196899414 56.17578125 L 48.41086196899414 57.96236801147461 L 45.73097610473633 57.96236801147461 L 45.73097610473633 65.10910034179688 L 43.43365859985352 65.10910034179688 L 43.43365859985352 57.96236801147461 Z M 52.20755004882813 64.63079833984375 C 51.80336761474609 64.22662353515625 51.60146713256836 63.57769012451172 51.60146713256836 62.68439483642578 L 51.60146713256836 58.60049057006836 C 51.60146713256836 57.70719528198242 51.80336761474609 57.05826568603516 52.20755004882813 56.65446853637695 C 52.61173248291016 56.25028610229492 53.26066207885742 56.04800033569336 54.1535758972168 56.04800033569336 L 57.34457015991211 56.04800033569336 C 58.23747634887695 56.04800033569336 58.88640975952148 56.25028610229492 59.29059219360352 56.65446853637695 C 59.69477462768555 57.05826568603516 59.89667892456055 57.70719528198242 59.89667892456055 58.60049057006836 L 59.89667892456055 62.68439483642578 C 59.89667892456055 63.57769012451172 59.69477462768555 64.22662353515625 59.29059219360352 64.63079833984375 C 58.88640975952148 65.03459167480469 58.23747634887695 65.23687744140625 57.34457015991211 65.23687744140625 L 54.1535758972168 65.23687744140625 C 53.26066207885742 65.23687744140625 52.61173248291016 65.03459167480469 52.20755004882813 64.63079833984375 M 53.89839935302734 62.68439483642578 C 53.89839935302734 63.19474029541016 54.1535758972168 63.45029449462891 54.66430282592773 63.45029449462891 L 56.83384323120117 63.45029449462891 C 57.34457015991211 63.45029449462891 57.59973907470703 63.19474029541016 57.59973907470703 62.68439483642578 L 57.59973907470703 58.60049057006836 C 57.59973907470703 58.09014511108398 57.34457015991211 57.8349723815918 56.83384323120117 57.8349723815918 L 54.66430282592773 57.8349723815918 C 54.1535758972168 57.8349723815918 53.89839935302734 58.09014511108398 53.89839935302734 58.60049057006836 L 53.89839935302734 62.68439483642578 Z M 71.03196716308594 56.7818603515625 C 71.43576049804688 57.18604278564453 71.63805389404297 57.8349723815918 71.63805389404297 58.728271484375 L 71.63805389404297 60.0045166015625 C 71.63805389404297 60.89780807495117 71.43576049804688 61.54673385620117 71.03196716308594 61.95053482055664 C 70.62740325927734 62.35471725463867 69.97885131835938 62.55699920654297 69.08556365966797 62.55699920654297 L 66.0223388671875 62.55699920654297 L 66.0223388671875 65.10910034179688 L 63.72541046142578 65.10910034179688 L 63.72541046142578 56.17578125 L 69.08556365966797 56.17578125 C 69.97885131835938 56.17578125 70.62740325927734 56.3780632019043 71.03196716308594 56.7818603515625 M 69.34072875976563 58.728271484375 C 69.34072875976563 58.2175407409668 69.08556365966797 57.96236801147461 68.57521057128906 57.96236801147461 L 66.0223388671875 57.96236801147461 L 66.0223388671875 60.7700309753418 L 68.57521057128906 60.7700309753418 C 69.08556365966797 60.7700309753418 69.34072875976563 60.51485824584961 69.34072875976563 60.0045166015625 L 69.34072875976563 58.728271484375 Z M 38.26420974731445 73.31475067138672 L 39.81686019897461 76.88484191894531 L 43.38656234741211 75.6429443359375 L 43.38656234741211 92.56188201904297 L 48.9744758605957 92.56188201904297 L 48.9744758605957 70.83135986328125 L 44.00730895996094 70.83135986328125 L 38.26420974731445 73.31475067138672 Z M 68.91995239257813 71.99526977539063 C 69.90242004394531 72.97850799560547 70.39461517333984 74.556640625 70.39461517333984 76.72926330566406 L 70.39461517333984 86.66358947753906 C 70.39461517333984 88.83660125732422 69.90242004394531 90.41511535644531 68.91995239257813 91.39759063720703 C 67.93670654296875 92.38082885742188 66.35858154296875 92.87225341796875 64.18595123291016 92.87225341796875 L 58.28728103637695 92.87225341796875 C 56.1142578125 92.87225341796875 54.53574752807617 92.38082885742188 53.55366897583008 91.39759063720703 C 52.57004165649414 90.41511535644531 52.07861328125 88.83660125732422 52.07861328125 86.66358947753906 L 52.07861328125 76.72926330566406 C 52.07861328125 74.556640625 52.57004165649414 72.97850799560547 53.55366897583008 71.99526977539063 C 54.53574752807617 71.01240539550781 56.1142578125 70.52059936523438 58.28728103637695 70.52059936523438 L 64.18595123291016 70.52059936523438 C 66.35858154296875 70.52059936523438 67.93670654296875 71.01240539550781 68.91995239257813 71.99526977539063 M 64.80670166015625 76.72926330566406 C 64.80670166015625 75.48776245117188 64.18595123291016 74.86701202392578 62.94406509399414 74.86701202392578 L 59.5291633605957 74.86701202392578 C 58.28728103637695 74.86701202392578 57.66653060913086 75.48776245117188 57.66653060913086 76.72926330566406 L 57.66653060913086 86.66358947753906 C 57.66653060913086 87.90509033203125 58.28728103637695 88.52622985839844 59.5291633605957 88.52622985839844 L 62.94406509399414 88.52622985839844 C 64.18595123291016 88.52622985839844 64.80670166015625 87.90509033203125 64.80670166015625 86.66358947753906 L 64.80670166015625 76.72926330566406 Z M 33.17582702636719 59.74239349365234 L 32.17444610595703 56.19198989868164 L 31.17228698730469 59.74239349365234 L 27.48600196838379 59.59801483154297 L 30.55308151245117 61.64788055419922 L 29.27683639526367 65.10910034179688 L 32.17444610595703 62.82568359375 L 35.07167053222656 65.10910034179688 L 33.79503631591797 61.64788055419922 L 36.86211395263672 59.59801483154297 L 33.17582702636719 59.74239349365234 Z M 84.17157745361328 59.59801483154297 L 80.48529052734375 59.74239349365234 L 79.4835205078125 56.19198989868164 L 78.48175048828125 59.74239349365234 L 74.79546356201172 59.59801483154297 L 77.86254119873047 61.64788055419922 L 76.58629608154297 65.10910034179688 L 79.4835205078125 62.82568359375 L 82.38074493408203 65.10910034179688 L 81.10449981689453 61.64788055419922 L 84.17157745361328 59.59801483154297 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
