import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Register1 extends StatelessWidget {
  Register1({
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
            width: 375.0,
            height: 707.0,
            child: Stack(
              children: <Widget>[
                Container(),
                Container(),
                Container(),
                Container(),
                Container(),
                Container(),
                Container(),
                Container(),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(108.0, 141.0, 160.0, 32.0),
                  size: Size(375.0, 707.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Create Account',
                    style: TextStyle(
                      fontFamily: 'Acumin Pro SemiCondensed',
                      fontSize: 24,
                      color: const Color(0xffe22852),
                      letterSpacing: -0.24,
                    ),
                    textAlign: TextAlign.center,
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
