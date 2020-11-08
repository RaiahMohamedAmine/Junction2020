import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Leaderboard extends StatelessWidget {
  Leaderboard({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(20.0, 61.0),
            child: SizedBox(
              width: 345.0,
              height: 38.0,
              child: SingleChildScrollView(
                  child: Text(
                'Leaderboard',
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
          Transform.translate(
            offset: Offset(25.3, 163.2),
            child:
                // Adobe XD layer: 'User01' (group)
                SizedBox(
              width: 325.0,
              height: 70.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 324.7, 69.9),
                    size: Size(324.7, 69.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Back' (shape)
                        SvgPicture.string(
                      _svg_wyzku7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(81.7, 18.3, 94.0, 27.6),
                    size: Size(324.7, 69.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Text' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 94.0, 16.0),
                          size: Size(94.0, 27.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            'Maxime Barbosa',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xfff8fcfd),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 16.6, 85.0, 11.0),
                          size: Size(94.0, 27.6),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'General Cable Corpo…' (text)
                              Text(
                            '25 Challenges Finished  ',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 8,
                              color: const Color(0xfff8fcfd),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.3, 9.6, 50.8, 50.8),
                    size: Size(324.7, 69.9),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: ' User (img)' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 50.8, 50.8),
                          size: Size(50.8, 50.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Image' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 50.8, 50.8),
                                size: Size(50.8, 50.8),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(-0.6, 1.2, 52.0, 51.0),
                                      size: Size(50.8, 50.8),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'avatar' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(45.0),
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 50.8, 50.8),
                                      size: Size(50.8, 50.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff5abd8c),
                                        ),
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
                    bounds: Rect.fromLTWH(213.7, 24.8, 86.0, 19.0),
                    size: Size(324.7, 69.9),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '25 Challenges',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 14,
                        color: const Color(0xfff8fcfd),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.4, 268.3),
            child:
                // Adobe XD layer: 'User01' (group)
                SizedBox(
              width: 290.0,
              height: 216.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 289.7, 58.7),
                    size: Size(289.7, 215.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Back' (shape)
                        SvgPicture.string(
                      _svg_gs5rg5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 79.0, 289.7, 58.7),
                    size: Size(289.7, 215.7),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Back' (shape)
                        SvgPicture.string(
                      _svg_nj0y1p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 157.0, 289.7, 58.7),
                    size: Size(289.7, 215.7),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Back' (shape)
                        SvgPicture.string(
                      _svg_6mk5fv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.4, 15.4, 94.0, 25.0),
                    size: Size(289.7, 215.7),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Text' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 94.0, 16.0),
                          size: Size(94.0, 25.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            'Maxime Barbosa',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff555759),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 14.0, 85.0, 11.0),
                          size: Size(94.0, 25.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'General Cable Corpo…' (text)
                              Text(
                            '25 Challenges Finished  ',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 8,
                              color: const Color(0xff8c8c8c),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(73.3, 8.0, 42.6, 42.6),
                    size: Size(289.7, 215.7),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: ' User (img)' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 42.6, 42.6),
                          size: Size(42.6, 42.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Image' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 42.6, 42.6),
                                size: Size(42.6, 42.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(-0.7, 0.7, 44.0, 43.0),
                                      size: Size(42.6, 42.6),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'avatar' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(45.0),
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 42.6, 42.6),
                                      size: Size(42.6, 42.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff000000),
                                        ),
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
                    bounds: Rect.fromLTWH(15.6, 12.7, 29.0, 28.0),
                    size: Size(289.7, 215.7),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '1st',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 21,
                        color: const Color(0xffffbb00),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.4, 423.5),
            child:
                // Adobe XD layer: 'User01' (group)
                SizedBox(
              width: 290.0,
              height: 67.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 289.7, 58.7),
                    size: Size(289.7, 66.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Back' (shape)
                        SvgPicture.string(
                      _svg_i2xjgt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.4, 15.4, 94.0, 25.0),
                    size: Size(289.7, 66.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Text' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 94.0, 16.0),
                          size: Size(94.0, 25.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            'Maxime Barbosa',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff555759),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 14.0, 85.0, 11.0),
                          size: Size(94.0, 25.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'General Cable Corpo…' (text)
                              Text(
                            '25 Challenges Finished  ',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 8,
                              color: const Color(0xff8c8c8c),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(73.3, 8.0, 42.6, 42.6),
                    size: Size(289.7, 66.5),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: ' User (img)' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 42.6, 42.6),
                          size: Size(42.6, 42.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Image' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 42.6, 42.6),
                                size: Size(42.6, 42.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(-0.7, 0.5, 44.0, 44.0),
                                      size: Size(42.6, 42.6),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'avatar' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(45.0),
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 42.6, 42.6),
                                      size: Size(42.6, 42.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff000000),
                                        ),
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
                    bounds: Rect.fromLTWH(15.6, 12.5, 32.0, 54.0),
                    size: Size(289.7, 66.5),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '3rd\n',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 20,
                        color: const Color(0xffdfb200),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.4, 501.1),
            child:
                // Adobe XD layer: 'User01' (group)
                SizedBox(
              width: 290.0,
              height: 59.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 289.7, 58.7),
                    size: Size(289.7, 58.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Back' (shape)
                        SvgPicture.string(
                      _svg_i2xjgt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.4, 15.4, 94.0, 25.0),
                    size: Size(289.7, 58.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Text' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 94.0, 16.0),
                          size: Size(94.0, 25.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            'Maxime Barbosa',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff555759),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 14.0, 85.0, 11.0),
                          size: Size(94.0, 25.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'General Cable Corpo…' (text)
                              Text(
                            '25 Challenges Finished  ',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 8,
                              color: const Color(0xff8c8c8c),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(73.3, 8.0, 42.6, 42.6),
                    size: Size(289.7, 58.7),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: ' User (img)' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 42.6, 42.6),
                          size: Size(42.6, 42.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Image' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 42.6, 42.6),
                                size: Size(42.6, 42.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(-0.7, 0.9, 44.0, 43.0),
                                      size: Size(42.6, 42.6),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'avatar' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(45.0),
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 42.6, 42.6),
                                      size: Size(42.6, 42.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff000000),
                                        ),
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
                    bounds: Rect.fromLTWH(15.6, 12.9, 31.0, 27.0),
                    size: Size(289.7, 58.7),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '4th',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 20,
                        color: const Color(0xfff94e79),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.4, 578.7),
            child:
                // Adobe XD layer: 'User01' (group)
                SizedBox(
              width: 290.0,
              height: 59.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 289.7, 58.7),
                    size: Size(289.7, 58.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Back' (shape)
                        SvgPicture.string(
                      _svg_i2xjgt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.4, 15.4, 94.0, 25.0),
                    size: Size(289.7, 58.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Text' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 94.0, 16.0),
                          size: Size(94.0, 25.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            'Maxime Barbosa',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff555759),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 14.0, 85.0, 11.0),
                          size: Size(94.0, 25.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'General Cable Corpo…' (text)
                              Text(
                            '25 Challenges Finished  ',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 8,
                              color: const Color(0xff8c8c8c),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(73.3, 8.0, 42.6, 42.6),
                    size: Size(289.7, 58.7),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: ' User (img)' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 42.6, 42.6),
                          size: Size(42.6, 42.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Image' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 42.6, 42.6),
                                size: Size(42.6, 42.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(-0.7, 0.3, 44.0, 44.0),
                                      size: Size(42.6, 42.6),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'avatar' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(45.0),
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 42.6, 42.6),
                                      size: Size(42.6, 42.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff000000),
                                        ),
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
                    bounds: Rect.fromLTWH(15.6, 13.3, 31.0, 27.0),
                    size: Size(289.7, 58.7),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '5th',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 20,
                        color: const Color(0xfff94e79),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.4, 656.3),
            child:
                // Adobe XD layer: 'User01' (group)
                SizedBox(
              width: 290.0,
              height: 59.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 289.7, 58.7),
                    size: Size(289.7, 58.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Back' (shape)
                        SvgPicture.string(
                      _svg_i2xjgt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.4, 15.4, 94.0, 25.0),
                    size: Size(289.7, 58.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Text' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 94.0, 16.0),
                          size: Size(94.0, 25.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            'Maxime Barbosa',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff555759),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 14.0, 85.0, 11.0),
                          size: Size(94.0, 25.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'General Cable Corpo…' (text)
                              Text(
                            '25 Challenges Finished  ',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 8,
                              color: const Color(0xff8c8c8c),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(73.3, 8.0, 42.6, 42.6),
                    size: Size(289.7, 58.7),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: ' User (img)' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 42.6, 42.6),
                          size: Size(42.6, 42.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Image' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 42.6, 42.6),
                                size: Size(42.6, 42.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(-0.7, 0.7, 44.0, 43.0),
                                      size: Size(42.6, 42.6),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'avatar' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(45.0),
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 42.6, 42.6),
                                      size: Size(42.6, 42.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff000000),
                                        ),
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
                    bounds: Rect.fromLTWH(15.6, 12.7, 31.0, 27.0),
                    size: Size(289.7, 58.7),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '6th',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 20,
                        color: const Color(0xfff94e79),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 214.0),
            child: Container(
              width: 340.0,
              height: 14.0,
              decoration: BoxDecoration(),
            ),
          ),
          Transform.translate(
            offset: Offset(46.4, 345.9),
            child:
                // Adobe XD layer: 'User01' (group)
                SizedBox(
              width: 290.0,
              height: 59.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 289.7, 58.7),
                    size: Size(289.7, 58.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Back' (shape)
                        SvgPicture.string(
                      _svg_i2xjgt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(122.4, 15.4, 94.0, 25.0),
                    size: Size(289.7, 58.7),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Text' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 94.0, 16.0),
                          size: Size(94.0, 25.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            'Maxime Barbosa',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 12,
                              color: const Color(0xff555759),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 14.0, 85.0, 11.0),
                          size: Size(94.0, 25.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'General Cable Corpo…' (text)
                              Text(
                            '25 Challenges Finished  ',
                            style: TextStyle(
                              fontFamily: 'SF Pro Text',
                              fontSize: 8,
                              color: const Color(0xff8c8c8c),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(73.3, 8.0, 42.6, 42.6),
                    size: Size(289.7, 58.7),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: ' User (img)' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 42.6, 42.6),
                          size: Size(42.6, 42.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Image' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 42.6, 42.6),
                                size: Size(42.6, 42.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(-0.7, 0.1, 44.0, 44.0),
                                      size: Size(42.6, 42.6),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'avatar' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(45.0),
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 42.6, 42.6),
                                      size: Size(42.6, 42.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff000000),
                                        ),
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
                    bounds: Rect.fromLTWH(15.6, 13.1, 38.0, 28.0),
                    size: Size(289.7, 58.7),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '2nd',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 21,
                        color: const Color(0xff808080),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
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

const String _svg_wyzku7 =
    '<svg viewBox="6.3 0.0 324.7 69.9" ><path transform="translate(-33.47, -315.0)" d="M 352.8696594238281 384.9380493164063 L 51.3969612121582 384.9380493164063 C 45.01862716674805 384.9380493164063 39.79999542236328 378.8466186523438 39.79999542236328 371.4016723632813 L 39.79999542236328 328.536376953125 C 39.79999542236328 321.0913696289063 45.01862716674805 315 51.3969612121582 315 L 352.8696594238281 315 C 359.2479858398438 315 364.4666137695313 321.0913696289063 364.4666137695313 328.536376953125 L 364.4666137695313 371.4016723632813 C 364.4666137695313 378.8466186523438 359.2479858398438 384.9380493164063 352.8696594238281 384.9380493164063 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gs5rg5 =
    '<svg viewBox="0.0 0.0 289.7 58.7" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-39.8, -315.0)" d="M 319.1522521972656 373.6513671875 L 50.14797973632813 373.6513671875 C 44.45658874511719 373.6513671875 39.79999923706055 368.54296875 39.79999923706055 362.2994384765625 L 39.79999923706055 326.3518676757813 C 39.79999923706055 320.1083374023438 44.45658874511719 315 50.14797973632813 315 L 319.1522521972656 315 C 324.8436584472656 315 329.5002136230469 320.1083374023438 329.5002136230469 326.3518676757813 L 329.5002136230469 362.2994384765625 C 329.5002136230469 368.54296875 324.8436584472656 373.6513671875 319.1522521972656 373.6513671875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_nj0y1p =
    '<svg viewBox="0.0 79.0 289.7 58.7" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-39.8, -236.0)" d="M 319.1522521972656 373.6513671875 L 50.14797973632813 373.6513671875 C 44.45658874511719 373.6513671875 39.79999923706055 368.54296875 39.79999923706055 362.2994384765625 L 39.79999923706055 326.3518676757813 C 39.79999923706055 320.1083374023438 44.45658874511719 315 50.14797973632813 315 L 319.1522521972656 315 C 324.8436584472656 315 329.5002136230469 320.1083374023438 329.5002136230469 326.3518676757813 L 329.5002136230469 362.2994384765625 C 329.5002136230469 368.54296875 324.8436584472656 373.6513671875 319.1522521972656 373.6513671875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_6mk5fv =
    '<svg viewBox="0.0 157.0 289.7 58.7" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-39.8, -158.0)" d="M 319.1522521972656 373.6513671875 L 50.14797973632813 373.6513671875 C 44.45658874511719 373.6513671875 39.79999923706055 368.54296875 39.79999923706055 362.2994384765625 L 39.79999923706055 326.3518676757813 C 39.79999923706055 320.1083374023438 44.45658874511719 315 50.14797973632813 315 L 319.1522521972656 315 C 324.8436584472656 315 329.5002136230469 320.1083374023438 329.5002136230469 326.3518676757813 L 329.5002136230469 362.2994384765625 C 329.5002136230469 368.54296875 324.8436584472656 373.6513671875 319.1522521972656 373.6513671875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_i2xjgt =
    '<svg viewBox="0.0 0.0 289.7 58.7" ><path transform="translate(-39.8, -315.0)" d="M 319.1522521972656 373.6513671875 L 50.14797973632813 373.6513671875 C 44.45658874511719 373.6513671875 39.79999923706055 368.54296875 39.79999923706055 362.2994384765625 L 39.79999923706055 326.3518676757813 C 39.79999923706055 320.1083374023438 44.45658874511719 315 50.14797973632813 315 L 319.1522521972656 315 C 324.8436584472656 315 329.5002136230469 320.1083374023438 329.5002136230469 326.3518676757813 L 329.5002136230469 362.2994384765625 C 329.5002136230469 368.54296875 324.8436584472656 373.6513671875 319.1522521972656 373.6513671875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
