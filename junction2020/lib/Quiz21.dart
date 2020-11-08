import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Quiz21 extends StatelessWidget {
  Quiz21({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(105.0, -62.6),
            child: SvgPicture.string(
              _svg_jwb6hl,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 72.0),
            child: Container(
              width: 318.0,
              height: 240.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0a000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 442.0),
            child: Container(
              width: 262.0,
              height: 338.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0x99ffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x06000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 387.0),
            child: Container(
              width: 290.0,
              height: 376.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xccffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x08000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 332.0),
            child: Container(
              width: 318.0,
              height: 412.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0a000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(67.0, 169.0),
            child: SizedBox(
              width: 241.0,
              height: 141.0,
              child: Text(
                'All beings have to drink water, right? How much water do you think you just saved just by buying this piece of meat?',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 16,
                  color: const Color(0xffe22852),
                  fontWeight: FontWeight.w500,
                  height: 1.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(164.3, 106.7),
            child: SvgPicture.string(
              _svg_yg4pe4,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_jwb6hl =
    '<svg viewBox="105.0 -62.6 279.7 509.6" ><path transform="translate(-576.78, -62.65)" d="M 713.6632080078125 0 C 713.6632080078125 0 641.9210205078125 262.7442016601563 713.6632080078125 316.7837829589844 C 785.4053955078125 370.8233947753906 773.2930908203125 341.9401550292969 795.654296875 423.9312438964844 C 818.0155029296875 505.92236328125 961.4998779296875 509.6492309570313 961.4998779296875 509.6492309570313 L 961.4998779296875 0 L 713.6632080078125 0 Z" fill="#e22852" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yg4pe4 =
    '<svg viewBox="164.3 106.7 46.7 46.7" ><path transform="translate(161.27, 103.67)" d="M 47.33332443237305 12.33333110809326 L 42.66666030883789 12.33333110809326 L 42.66666030883789 33.33332824707031 L 12.33333110809326 33.33332824707031 L 12.33333110809326 37.99999237060547 C 12.33333110809326 39.28332901000977 13.38333129882813 40.33332824707031 14.66666412353516 40.33332824707031 L 40.33332824707031 40.33332824707031 L 49.66665649414063 49.66665649414063 L 49.66665649414063 14.66666412353516 C 49.66665649414063 13.38333129882813 48.61666107177734 12.33333110809326 47.33332443237305 12.33333110809326 Z M 37.99999237060547 26.33332824707031 L 37.99999237060547 5.333333015441895 C 37.99999237060547 4.049999713897705 36.94999694824219 3 35.66666030883789 3 L 5.333333015441895 3 C 4.049999713897705 3 3 4.049999713897705 3 5.333333015441895 L 3 37.99999237060547 L 12.33333110809326 28.66666030883789 L 35.66666030883789 28.66666030883789 C 36.94999694824219 28.66666030883789 37.99999237060547 27.61666297912598 37.99999237060547 26.33332824707031 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
