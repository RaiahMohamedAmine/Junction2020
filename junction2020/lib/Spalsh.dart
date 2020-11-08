import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Spalsh extends StatelessWidget {
  Spalsh({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(62.1, 293.1),
            child: SvgPicture.string(
              _svg_9jkbwu,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(76.4, 734.0),
            child: SizedBox(
              width: 223.0,
              child: Text(
                'Agrofood Ecosystem',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 18,
                  color: const Color(0xffe22852),
                  height: 1.3333333333333333,
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

const String _svg_9jkbwu =
    '<svg viewBox="62.1 293.1 238.9 236.6" ><path transform="matrix(0.920505, 0.390731, -0.390731, 0.920505, 132.11, 293.13)" d="M 153.0219421386719 113.4558944702148 C 153.0219421386719 98.20071411132813 149.1063385009766 73.45581817626953 136.5789947509766 57.29854583740234 C 124.680046081543 41.95099258422852 104.3764114379883 34.973876953125 89.5423583984375 34.973876953125 C 65.5689697265625 34.973876953125 45.171142578125 50.52099609375 37.86376953125 72.056640625 L 103.9203414916992 56.94126510620117 L 112.4105224609375 88.847900390625 L 37.86376953125 107.030517578125 C 45.1722412109375 128.5650634765625 65.5689697265625 144.112060546875 89.5423583984375 144.112060546875 L 89.5423583984375 179.0859375 C 40.168701171875 179.0859375 0 138.9173583984375 0 89.5435791015625 C 0 40.1697998046875 40.168701171875 0 89.5423583984375 0 C 112.9949645996094 0 142.2200775146484 10.90821361541748 159.4182739257813 33.3837890625 C 178.0753936767578 57.76510238647461 183.5210418701172 95.0654296875 183.5210418701172 120.9866714477539 L 153.0219421386719 113.4558944702148 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
