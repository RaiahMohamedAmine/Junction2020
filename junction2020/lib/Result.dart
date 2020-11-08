import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Result extends StatelessWidget {
  Result({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(48.0, 62.0),
            child:
                // Adobe XD layer: 'content' (group)
                SizedBox(
              width: 497.0,
              height: 720.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(212.0, 0.0, 255.0, 376.0),
                    size: Size(497.0, 720.0),
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
                    bounds: Rect.fromLTWH(195.0, 459.0, 290.0, 58.0),
                    size: Size(497.0, 720.0),
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
                    bounds: Rect.fromLTWH(195.0, 459.0, 290.0, 58.0),
                    size: Size(497.0, 720.0),
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
                    bounds: Rect.fromLTWH(0.0, 200.0, 280.0, 366.0),
                    size: Size(497.0, 720.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'onboarding-text-1' (text)
                        Text(
                      'CONGRATULATIONS! YOU just invested in yourself! How? \n\nI am sure you have a better idea on the effects of the food you are buying now and how important is to have access to transparent data. We invite you to be part of this journey!',
                      style: TextStyle(
                        fontFamily: 'Acumin Pro SemiCondensed',
                        fontSize: 20,
                        color: const Color(0xffe22852),
                        letterSpacing: -0.2,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(71.2, 28.7, 151.8, 87.2),
                    size: Size(497.0, 720.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-md-done-…' (shape)
                        SvgPicture.string(
                      _svg_b68p8a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 550.0),
            child: SizedBox(
              width: 299.0,
              height: 118.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 299.0, 50.0),
                    size: Size(299.0, 118.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
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
                              color: const Color(0xffff9a8e),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(125.0, 12.0, 50.0, 21.0),
                          size: Size(299.0, 50.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Sign In',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 68.0, 299.0, 50.0),
                    size: Size(299.0, 118.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
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
                          bounds: Rect.fromLTWH(120.0, 12.0, 58.0, 21.0),
                          size: Size(299.0, 50.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Sign Up',
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(197.0, 688.0),
            child: SizedBox(
              width: 113.0,
              height: 41.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 113.0, 41.0),
                    size: Size(113.0, 41.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle 31' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xff475993),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.4, 10.2, 20.5, 20.5),
                    size: Size(113.0, 41.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'facebook (9)' (shape)
                        SvgPicture.string(
                      _svg_66fjhr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 688.0),
            child: SizedBox(
              width: 113.0,
              height: 41.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 113.0, 41.0),
                    size: Size(113.0, 41.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle 31' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xff76a9ea),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.3, 10.3, 24.6, 20.5),
                    size: Size(113.0, 41.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'twitter (6)' (shape)
                        SvgPicture.string(
                      _svg_139i21,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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

const String _svg_b68p8a =
    '<svg viewBox="119.2 90.7 151.8 87.2" ><path transform="translate(119.2, 83.0)" d="M 114.9115676879883 16.76967811584473 L 105.7721481323242 7.664064407348633 L 64.31123352050781 48.96991729736328 L 73.45213317871094 58.07761383056641 L 114.9115676879883 16.76967811584473 Z M 142.6598052978516 7.664064407348633 L 73.45213317871094 76.29091644287109 L 46.35646057128906 49.29575347900391 L 37.21675109863281 58.40225982666016 L 73.45213317871094 94.83036041259766 L 151.7998046875 16.76967811584473 L 142.6598052978516 7.664064407348633 Z M 0 58.40225982666016 L 36.56270599365234 94.83036041259766 L 45.7030143737793 85.72444915771484 L 9.467920303344727 49.29575347900391 L 0 58.40225982666016 Z" fill="#e22852" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_66fjhr =
    '<svg viewBox="46.1 10.2 20.5 20.5" ><path transform="translate(46.12, 10.25)" d="M 17.73929977416992 0 L 2.764403104782104 0 C 1.238800406455994 0 0.001999970991164446 1.236750245094299 0.001999970991164446 2.762403011322021 L 0.001999970991164446 17.73739814758301 C 0.001999970991164446 19.26305198669434 1.238750219345093 20.49980545043945 2.764402866363525 20.49980545043945 L 10.14995098114014 20.49980545043945 L 10.16253852844238 13.17428207397461 L 8.259370803833008 13.17428207397461 C 8.012041091918945 13.17428207397461 7.811299324035645 12.97429084777832 7.810346126556396 12.72696113586426 L 7.801219463348389 10.36564254760742 C 7.800266742706299 10.11695861816406 8.00161075592041 9.914862632751465 8.250293731689453 9.914862632751465 L 10.15000152587891 9.914862632751465 L 10.15000152587891 7.633227825164795 C 10.15000152587891 4.98541259765625 11.76712512969971 3.543657302856445 14.1291446685791 3.543657302856445 L 16.0673656463623 3.543657302856445 C 16.31534767150879 3.543657302856445 16.51643943786621 3.744700908660889 16.51643943786621 3.992732763290405 L 16.51643943786621 5.983808994293213 C 16.51643943786621 6.231740951538086 16.31549644470215 6.43273401260376 16.0676155090332 6.43288516998291 L 14.87815380096436 6.433436393737793 C 13.59361362457275 6.433436393737793 13.34487819671631 7.043838024139404 13.34487819671631 7.939631938934326 L 13.34487819671631 9.914913177490234 L 16.16745948791504 9.914913177490234 C 16.4364013671875 9.914913177490234 16.64506721496582 10.14975547790527 16.61337280273438 10.41684341430664 L 16.33349800109863 12.77816295623779 C 16.30672073364258 13.00413131713867 16.11510467529297 13.17438316345215 15.88758373260498 13.17438316345215 L 13.35746574401855 13.17438316345215 L 13.34487819671631 20.49990463256836 L 17.73939514160156 20.49990463256836 C 19.26499938964844 20.49990463256836 20.50174903869629 19.26315307617188 20.50174903869629 17.73755073547363 L 20.50174903869629 2.762403011322021 C 20.5017032623291 1.236750245094299 19.26495170593262 0 17.73929977416992 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_139i21 =
    '<svg viewBox="44.1 10.3 24.6 20.5" ><path transform="translate(44.09, -24.24)" d="M 24.25318145751953 36.87577438354492 C 23.70561027526855 37.11858367919922 23.13719367980957 37.31013870239258 22.55393218994141 37.44882202148438 C 23.19661903381348 36.83810043334961 23.67983627319336 36.07421875 23.95244598388672 35.22158813476563 L 23.95244598388672 35.22158813476563 C 24.03025817871094 34.97817993164063 23.76587677001953 34.76769638061523 23.54607963562012 34.89802169799805 L 23.54607963562012 34.89802169799805 C 22.73467254638672 35.37931823730469 21.86065673828125 35.74037551879883 20.94824028015137 35.97129058837891 C 20.89530372619629 35.98468780517578 20.8406867980957 35.99148178100586 20.78588676452637 35.99148178100586 C 20.61968612670898 35.99148178100586 20.45811653137207 35.92976760864258 20.33103179931641 35.81776809692383 C 19.36027336120605 34.96219253540039 18.11173629760742 34.49099731445313 16.81548690795898 34.49099731445313 C 16.25458335876465 34.49099731445313 15.68826198577881 34.57842254638672 15.13222217559814 34.75087356567383 C 13.40942001342773 35.28522109985352 12.0801248550415 36.70632934570313 11.66306495666504 38.45965194702148 C 11.50659847259521 39.11730194091797 11.46423721313477 39.77555084228516 11.53706359863281 40.41607284545898 C 11.54541492462158 40.48968124389648 11.51062393188477 40.54105377197266 11.48917293548584 40.56514739990234 C 11.45149993896484 40.60739135742188 11.39808177947998 40.6316032409668 11.34262275695801 40.6316032409668 C 11.33643531799316 40.6316032409668 11.33006572723389 40.63130569458008 11.32375621795654 40.63070297241211 C 7.552603244781494 40.28033828735352 4.1519455909729 38.4635009765625 1.74818217754364 35.51493072509766 L 1.74818217754364 35.51493072509766 C 1.625605463981628 35.36453628540039 1.390546798706055 35.38298416137695 1.292846322059631 35.55056381225586 L 1.292846322059631 35.55056381225586 C 0.8221299648284912 36.35812759399414 0.5733714699745178 37.28178024291992 0.5733714699745178 38.22165298461914 C 0.5733714699745178 39.66204833984375 1.15206503868103 41.01946258544922 2.157253265380859 42.00902938842773 C 1.734543919563293 41.90880584716797 1.325414657592773 41.75095748901367 0.9453672766685486 41.53987503051758 L 0.9453672766685486 41.53987503051758 C 0.7615025043487549 41.43772888183594 0.5352766513824463 41.56901550292969 0.5326928496360779 41.77931976318359 L 0.5326928496360779 41.77931976318359 C 0.5063749551773071 43.91911697387695 1.759179353713989 45.82314300537109 3.635923147201538 46.68051528930664 C 3.5981285572052 46.68141937255859 3.560334444046021 46.68183898925781 3.522479772567749 46.68183898925781 C 3.224991321563721 46.68183898925781 2.923777341842651 46.65312194824219 2.627310276031494 46.59645843505859 L 2.627310276031494 46.59645843505859 C 2.420251846313477 46.55691909790039 2.246301174163818 46.75334167480469 2.310594081878662 46.95409393310547 L 2.310594081878662 46.95409393310547 C 2.919751882553101 48.85589218139648 4.557230472564697 50.25771331787109 6.516772747039795 50.57598876953125 C 4.890470027923584 51.66770172119141 2.996602296829224 52.24356842041016 1.02546238899231 52.24356842041016 L 0.4109573364257813 52.24320602416992 C 0.2216246128082275 52.24320602416992 0.06149394437670708 52.36662292480469 0.01324444077908993 52.55001068115234 C -0.03428401798009872 52.73063278198242 0.05326209589838982 52.92116928100586 0.2147146612405777 53.01507949829102 C 2.435874462127686 54.30772018432617 4.969423770904541 54.99089813232422 7.542568683624268 54.99089813232422 C 9.794914245605469 54.99089813232422 11.90178871154785 54.54392242431641 13.80473136901855 53.66245269775391 C 15.54922485351563 52.85434722900391 17.09080696105957 51.69918060302734 18.38663291931152 50.22904586791992 C 19.59377098083496 48.85955429077148 20.53773307800293 47.27861404418945 21.19219589233398 45.53021621704102 C 21.81607437133789 43.86359405517578 22.14582824707031 42.08527374267578 22.14582824707031 40.38747024536133 L 22.14582824707031 40.30659103393555 C 22.14576721191406 40.03397750854492 22.26906394958496 39.77747344970703 22.48417472839355 39.60286331176758 C 23.30045127868652 38.94010543823242 24.01127624511719 38.15993881225586 24.5968189239502 37.2840576171875 L 24.5968189239502 37.2840576171875 C 24.75142097473145 37.05278778076172 24.50758743286133 36.76293182373047 24.25318145751953 36.87577438354492 L 24.25318145751953 36.87577438354492 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
