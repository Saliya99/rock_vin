import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import './RVlogin_screen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RVsplash_screen extends StatelessWidget {
  const RVsplash_screen({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'home' (group)
          Stack(
            children: <Widget>[
              Transform.rotate(
                angle: 1.5708,
                child:
                    // Adobe XD layer: 'shutterstock-467823…' (shape)
                    Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/foodtable.png'),
                      fit: BoxFit.fill,
                      colorFilter: new ColorFilter.mode(
                          Colors.black.withOpacity(0.83), BlendMode.dstIn),
                    ),
                  ),
                  margin:
                      EdgeInsets.symmetric(horizontal: -218.5, vertical: 218.5),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 89.0, end: 89.0),
                Pin(size: 227.0, start: 34.0),
                child:
                    // Adobe XD layer: 'RockVinh_Logo' (shape)
                    BlendMask(
                  blendMode: BlendMode.multiply,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/logo.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 20.0, end: 14.7),
                Pin(size: 20.0, start: 14.3),
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment(1.0, -0.307),
                      child: SizedBox(
                        width: 67.0,
                        height: 11.0,
                        child:
                            // Adobe XD layer: 'Status Bar' (group)
                            Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 24.0,
                                height: 11.0,
                                child:
                                    // Adobe XD layer: 'Battery' (group)
                                    Stack(
                                  children: <Widget>[
                                    // Adobe XD layer: 'Border' (shape)
                                    Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0x59ffffff),
                                        borderRadius:
                                            BorderRadius.circular(2.67),
                                      ),
                                      margin: EdgeInsets.fromLTRB(
                                          0.0, 0.0, 2.3, 0.0),
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: SizedBox(
                                        width: 1.0,
                                        height: 4.0,
                                        child:
                                            // Adobe XD layer: 'Cap' (shape)
                                            SvgPicture.string(
                                          _svg_zbb6w4,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 18.0, start: 2.0),
                                      Pin(start: 2.0, end: 2.0),
                                      child:
                                          // Adobe XD layer: 'Capacity' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(1.33),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.3, end: 29.4),
                              Pin(size: 11.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Wifi' (shape)
                                  SvgPicture.string(
                                _svg_rzonn5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 17.0, end: 49.7),
                              Pin(size: 10.7, start: 0.3),
                              child:
                                  // Adobe XD layer: 'Cellular Connection' (shape)
                                  SvgPicture.string(
                                _svg_ulsdk6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(size: 135.0, middle: 0.5021),
                Pin(size: 5.0, end: 8.0),
                child:
                    // Adobe XD layer: '• iPhone XS / Home …' (group)
                    Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 135.0, middle: 0.5),
                      Pin(size: 5.0, end: 0.0),
                      child:
                          // Adobe XD layer: 'Line' (shape)
                          Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(start: 34.0, end: 34.0),
                Pin(size: 399.0, middle: 0.569),
                child: Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 105.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 43.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff307aff),
                                    borderRadius: BorderRadius.circular(22.0),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 43.0, start: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    PageLink(
                                      links: [
                                        PageLinkInfo(
                                          ease: Curves.easeOut,
                                          duration: 0.3,
                                          pageBuilder: () => RVlogin_screen(),
                                        ),
                                      ],
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfff78d05),
                                          borderRadius:
                                              BorderRadius.circular(22.0),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.004, 0.0),
                                      child: SizedBox(
                                        width: 40.0,
                                        height: 19.0,
                                        child: Text(
                                          'log In',
                                          style: TextStyle(
                                            fontFamily: 'Raleway',
                                            fontSize: 16,
                                            color: const Color(0xffffffff),
                                            letterSpacing:
                                                -0.004800000190734863,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 198.0, middle: 0.5046),
                                Pin(size: 22.0, end: 10.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 160.0, end: 0.0),
                                      Pin(start: 2.0, end: 2.0),
                                      child: Text(
                                        'Connect with facebook',
                                        style: TextStyle(
                                          fontFamily: 'Raleway',
                                          fontSize: 15,
                                          color: const Color(0xffffffff),
                                          letterSpacing: -0.004500000178813935,
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 22.0, start: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child:
                                          // Adobe XD layer: 'facebook-logo' (group)
                                          Stack(
                                        children: <Widget>[
                                          SizedBox.expand(
                                              child:
                                                  // Adobe XD layer: 'Facebook__x28_alt_x…' (shape)
                                                  SvgPicture.string(
                                            _svg_unnwv3,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 246.0,
                            height: 206.0,
                            child: Stack(
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 1.0, end: 0.0),
                                      Pin(size: 53.0, start: 0.0),
                                      child: Text(
                                        'DELIVERED',
                                        style: TextStyle(
                                          fontFamily: 'Raleway',
                                          fontSize: 45,
                                          color: const Color(0xffffffff),
                                          letterSpacing: -0.013500000536441802,
                                          fontWeight: FontWeight.w700,
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 2.0, end: 2.0),
                                      Pin(size: 53.0, middle: 0.3072),
                                      child: Text(
                                        'FAST FOOD',
                                        style: TextStyle(
                                          fontFamily: 'Raleway',
                                          fontSize: 45,
                                          color: const Color(0xffffffff),
                                          letterSpacing: -0.013500000536441802,
                                          fontWeight: FontWeight.w700,
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 194.0, start: 1.0),
                                      Pin(size: 53.0, middle: 0.6536),
                                      child: Text(
                                        'TO YOUR',
                                        style: TextStyle(
                                          fontFamily: 'Raleway',
                                          fontSize: 45,
                                          color: const Color(0xffffffff),
                                          letterSpacing: -0.013500000536441802,
                                          fontWeight: FontWeight.w700,
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: SizedBox(
                                        width: 140.0,
                                        height: 53.0,
                                        child: Text(
                                          'DOOR.',
                                          style: TextStyle(
                                            fontFamily: 'Raleway',
                                            fontSize: 45,
                                            color: const Color(0xffffffff),
                                            letterSpacing:
                                                -0.013500000536441802,
                                            fontWeight: FontWeight.w700,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

const String _svg_zbb6w4 =
    '<svg viewBox="23.0 4.0 1.3 4.0" ><path transform="translate(23.0, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rzonn5 =
    '<svg viewBox="315.7 17.3 15.3 11.0" ><path transform="translate(315.69, 17.33)" d="M 7.636500358581543 10.96560001373291 C 7.553820133209229 10.96560001373291 7.473130226135254 10.93181037902832 7.41510009765625 10.87290000915527 L 5.417100429534912 8.856900215148926 C 5.355820178985596 8.796520233154297 5.321700096130371 8.712539672851562 5.323500156402588 8.626500129699707 C 5.325290203094482 8.540619850158691 5.363010406494141 8.458290100097656 5.427000045776367 8.400600433349609 C 6.043790340423584 7.878690242767334 6.828470230102539 7.591279983520508 7.636500358581543 7.591279983520508 C 8.444530487060547 7.591279983520508 9.229209899902344 7.878699779510498 9.846000671386719 8.400600433349609 C 9.909970283508301 8.457460403442383 9.947690010070801 8.539790153503418 9.94950008392334 8.626500129699707 C 9.951300621032715 8.712539672851562 9.917180061340332 8.796520233154297 9.855899810791016 8.856900215148926 L 7.857900142669678 10.87290000915527 C 7.799020290374756 10.93268013000488 7.720390319824219 10.96560001373291 7.636500358581543 10.96560001373291 Z M 11.144700050354 7.427700042724609 C 11.06471061706543 7.427700042724609 10.9886302947998 7.397650241851807 10.93050003051758 7.343100070953369 C 10.02611064910889 6.524199962615967 8.856280326843262 6.073200225830078 7.636500358581543 6.073200225830078 C 6.41756010055542 6.073200225830078 5.248690128326416 6.524189949035645 4.345200061798096 7.343100070953369 C 4.287070274353027 7.397650241851807 4.210990428924561 7.427700042724609 4.13100004196167 7.427700042724609 C 4.048010349273682 7.427700042724609 3.970020294189453 7.395420074462891 3.911400318145752 7.336800098419189 L 2.7576003074646 6.170400142669678 C 2.695760250091553 6.108550071716309 2.662200212478638 6.026730060577393 2.663100242614746 5.940000057220459 C 2.663990259170532 5.853139877319336 2.698830127716064 5.771959781646729 2.761200189590454 5.711400032043457 C 4.090700149536133 4.47461986541748 5.82243013381958 3.793499946594238 7.637400150299072 3.793499946594238 C 9.452370643615723 3.793499946594238 11.18410015106201 4.47461986541748 12.51360034942627 5.711400032043457 C 12.57653999328613 5.772540092468262 12.6117000579834 5.853720188140869 12.61260032653809 5.940000057220459 C 12.61349010467529 6.025139808654785 12.57938003540039 6.109109878540039 12.51900005340576 6.170400142669678 L 11.36429977416992 7.336800098419189 C 11.3056697845459 7.395420074462891 11.22769069671631 7.427700042724609 11.144700050354 7.427700042724609 Z M 13.80420017242432 4.743000030517578 C 13.72325992584229 4.743000030517578 13.64719009399414 4.711999893188477 13.59000015258789 4.655700206756592 C 11.97506046295166 3.121779918670654 9.860730171203613 2.276999950408936 7.636500358581543 2.276999950408936 C 5.411370277404785 2.276999950408936 3.297040224075317 3.121769905090332 1.683000206947327 4.655700206756592 C 1.625820279121399 4.711989879608154 1.549740195274353 4.743000030517578 1.468800187110901 4.743000030517578 C 1.385810256004333 4.743000030517578 1.307820200920105 4.710720062255859 1.249200224876404 4.652100086212158 L 0.09360022097826004 3.485699892044067 C 0.03235022351145744 3.423549890518188 -0.0008897756924852729 3.342360019683838 2.24304201879022e-07 3.257100105285645 C 0.0009002243168652058 3.170560121536255 0.03510022535920143 3.089689970016479 0.09630022197961807 3.029400110244751 C 2.134430170059204 1.075860023498535 4.812250137329102 6.866454960174906e-09 7.636500358581543 6.866454960174906e-09 C 10.46075057983398 6.866454960174906e-09 13.13858032226562 1.075860023498535 15.17670059204102 3.029400110244751 C 15.23733043670654 3.090039968490601 15.2721004486084 3.173029899597168 15.2721004486084 3.257100105285645 C 15.27299022674561 3.342360019683838 15.23974990844727 3.423549890518188 15.17850017547607 3.485699892044067 L 14.02290058135986 4.652100086212158 C 13.96427059173584 4.710720062255859 13.88661003112793 4.743000030517578 13.80420017242432 4.743000030517578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ulsdk6 =
    '<svg viewBox="293.7 17.7 17.0 10.7" ><path transform="translate(293.67, 17.67)" d="M 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 C 14.44895076751709 10.6668004989624 14.00040054321289 10.2182502746582 14.00040054321289 9.666900634765625 L 14.00040054321289 0.999900221824646 C 14.00040054321289 0.4485502541065216 14.44895076751709 2.494811894848681e-07 15.00030040740967 2.494811894848681e-07 L 16.00020027160645 2.494811894848681e-07 C 16.55154991149902 2.494811894848681e-07 17.00010108947754 0.4485502541065216 17.00010108947754 0.999900221824646 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33370018005371 10.6668004989624 L 10.33290100097656 10.6668004989624 C 9.781550407409668 10.6668004989624 9.333000183105469 10.2182502746582 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600282669067 C 9.333000183105469 2.782250165939331 9.781550407409668 2.333700180053711 10.33290100097656 2.333700180053711 L 11.33370018005371 2.333700180053711 C 11.88505077362061 2.333700180053711 12.3336009979248 2.782250165939331 12.3336009979248 3.333600282669067 L 12.3336009979248 9.666900634765625 C 12.3336009979248 10.2182502746582 11.88505077362061 10.6668004989624 11.33370018005371 10.6668004989624 Z M 6.666300773620605 10.6668004989624 L 5.66640043258667 10.6668004989624 C 5.115050315856934 10.6668004989624 4.666500568389893 10.2182502746582 4.666500568389893 9.666900634765625 L 4.666500568389893 5.66640043258667 C 4.666500568389893 5.115050315856934 5.115050315856934 4.666500091552734 5.66640043258667 4.666500091552734 L 6.666300773620605 4.666500091552734 C 7.218140602111816 4.666500091552734 7.667100429534912 5.115050315856934 7.667100429534912 5.66640043258667 L 7.667100429534912 9.666900634765625 C 7.667100429534912 10.2182502746582 7.218140602111816 10.6668004989624 6.666300773620605 10.6668004989624 Z M 1.999800562858582 10.6668004989624 L 0.9999005198478699 10.6668004989624 C 0.4485505521297455 10.6668004989624 5.447387820822769e-07 10.2182502746582 5.447387820822769e-07 9.666900634765625 L 5.447387820822769e-07 7.667100429534912 C 5.447387820822769e-07 7.115260124206543 0.4485505521297455 6.666300296783447 0.9999005198478699 6.666300296783447 L 1.999800562858582 6.666300296783447 C 2.551150560379028 6.666300296783447 2.999700546264648 7.115260124206543 2.999700546264648 7.667100429534912 L 2.999700546264648 9.666900634765625 C 2.999700546264648 10.2182502746582 2.551150560379028 10.6668004989624 1.999800562858582 10.6668004989624 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_unnwv3 =
    '<svg viewBox="-5.0 -50.0 22.0 22.0" ><path transform="translate(-5.0, -50.0)" d="M 22 4 C 22 2.073288917541504 19.92720031738281 0 18 0 L 4 0 C 2.072800159454346 0 0 2.073288917541504 0 4 L 0 18 C 0 19.92671012878418 2.072555541992188 22 4 22 L 11 22 L 11 14 L 8 14 L 8 10 L 11 10 L 11 9 C 11 6.536245346069336 12.72495460510254 4 15 4 L 18 4 L 18 8 L 15 8 C 14.67562103271484 8 14 8.41015625 14 9 L 14 10 L 18 10 L 18 14 L 14 14 L 14 22 L 18 22 C 19.92720031738281 22 22 19.92671012878418 22 18 L 22 4 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
