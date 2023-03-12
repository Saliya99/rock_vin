import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RVProfile extends StatelessWidget {
  RVProfile({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.5, end: 0.0),
                Pin(size: 1.0, middle: 0.2828),
                child: SvgPicture.string(
                  _svg_wx6pae,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.5, end: 0.0),
                Pin(size: 1.0, end: 81.0),
                child: SvgPicture.string(
                  _svg_ni04fq,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.2),
                Pin(size: 229.4, start: 0.0),
                child: Container(
                  color: const Color(0xfff7f8fa),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 276.4, start: 32.0),
                Pin(size: 99.0, start: 77.4),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 99.0, start: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child:
                          // Adobe XD layer: 'adult-attractive-be…' (shape)
                          Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(
                                'assets/images/profilevihangaa.jpg'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(1.0, -0.346),
                      child: SizedBox(
                        width: 5.0,
                        height: 10.0,
                        child: SvgPicture.string(
                          _svg_k5hi,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.166, -0.413),
                      child: SizedBox(
                        width: 86.0,
                        height: 24.0,
                        child: Text(
                          'Vihangaa',
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            fontSize: 20,
                            color: const Color(0xff242a37),
                            letterSpacing: -0.006000000238418579,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.197, 0.443),
                      child: SizedBox(
                        width: 91.0,
                        height: 20.0,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfff82b54),
                                borderRadius: BorderRadius.circular(3.0),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 10.0, end: 10.4),
                              Pin(size: 11.0, middle: 0.5556),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 58.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      'VIP member',
                                      style: TextStyle(
                                        fontFamily: 'Raleway',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                        letterSpacing: -0.0030000001192092896,
                                      ),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.4, start: 0.0),
                                    Pin(start: 1.0, end: 1.9),
                                    child: SvgPicture.string(
                                      _svg_wxdz83,
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
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(start: 23.0, end: 22.8),
                Pin(size: 358.0, middle: 0.6083),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 5.1, end: 0.0),
                      Pin(size: 10.2, start: 10.0),
                      child: SvgPicture.string(
                        _svg_myverx,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 5.1, end: 0.0),
                      Pin(size: 10.2, start: 52.0),
                      child: SvgPicture.string(
                        _svg_sjjunu,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Align(
                      alignment: Alignment(1.0, -0.459),
                      child: SizedBox(
                        width: 5.0,
                        height: 10.0,
                        child: SvgPicture.string(
                          _svg_d4g62e,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(1.0, -0.218),
                      child: SizedBox(
                        width: 5.0,
                        height: 10.0,
                        child: SvgPicture.string(
                          _svg_nenzhu,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 5.1, end: 0.0),
                      Pin(size: 10.2, end: 7.7),
                      child: SvgPicture.string(
                        _svg_iij425,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Align(
                      alignment: Alignment(1.0, 0.225),
                      child: SizedBox(
                        width: 5.0,
                        height: 10.0,
                        child: SvgPicture.string(
                          _svg_uv2wfm,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 128.0, start: 42.0),
                      Pin(start: 4.0, end: 3.0),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 92.0, start: 2.0),
                            Pin(size: 19.0, start: 0.0),
                            child: Text(
                              'Notifications',
                              style: TextStyle(
                                fontFamily: 'Raleway',
                                fontSize: 16,
                                color: const Color(0xff242a37),
                                letterSpacing: -0.004800000190734863,
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 19.0, start: 44.0),
                            child: Text(
                              'Payment method',
                              style: TextStyle(
                                fontFamily: 'Raleway',
                                fontSize: 16,
                                color: const Color(0xff242a37),
                                letterSpacing: -0.004800000190734863,
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment(-1.0, -0.482),
                            child: SizedBox(
                              width: 102.0,
                              height: 19.0,
                              child: Text(
                                'Reward crdits',
                                style: TextStyle(
                                  fontFamily: 'Raleway',
                                  fontSize: 16,
                                  color: const Color(0xff242a37),
                                  letterSpacing: -0.004800000190734863,
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 1.0, end: 11.0),
                            Pin(size: 19.0, middle: 0.3855),
                            child: Text(
                              'My Promo code',
                              style: TextStyle(
                                fontFamily: 'Raleway',
                                fontSize: 16,
                                color: const Color(0xff242a37),
                                letterSpacing: -0.004800000190734863,
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 60.0, start: 1.0),
                            Pin(size: 19.0, middle: 0.6145),
                            child: Text(
                              'Settings',
                              style: TextStyle(
                                fontFamily: 'Raleway',
                                fontSize: 16,
                                color: const Color(0xff242a37),
                                letterSpacing: -0.004800000190734863,
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 98.0, start: 2.0),
                            Pin(size: 19.0, middle: 0.741),
                            child: Text(
                              'Invite Friends',
                              style: TextStyle(
                                fontFamily: 'Raleway',
                                fontSize: 16,
                                color: const Color(0xff242a37),
                                letterSpacing: -0.004800000190734863,
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 88.0, start: 0.0),
                            Pin(size: 19.0, end: 42.0),
                            child: Text(
                              'Help center',
                              style: TextStyle(
                                fontFamily: 'Raleway',
                                fontSize: 16,
                                color: const Color(0xff242a37),
                                letterSpacing: -0.004800000190734863,
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 66.0, start: 1.0),
                            Pin(size: 19.0, end: 0.0),
                            child: Text(
                              'About us',
                              style: TextStyle(
                                fontFamily: 'Raleway',
                                fontSize: 16,
                                color: const Color(0xff242a37),
                                letterSpacing: -0.004800000190734863,
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 28.0, start: 1.0),
                      Pin(size: 27.0, start: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfffb1b0f),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                          ),
                          Center(
                            child: SizedBox(
                              width: 14.0,
                              height: 17.0,
                              child:
                                  // Adobe XD layer: 'notification (1)' (group)
                                  Stack(
                                children: <Widget>[
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: 4.0,
                                      height: 4.0,
                                      child: SvgPicture.string(
                                        _svg_zhhq4j,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      width: 3.0,
                                      height: 3.0,
                                      child: SvgPicture.string(
                                        _svg_ygeb6l,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 0.0, vertical: 2.1),
                                    child: SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_kfb691,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 28.0, start: 1.0),
                      Pin(size: 27.0, start: 44.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff4fbeeb),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                            margin: EdgeInsets.fromLTRB(5.0, 4.0, 4.0, 4.0),
                          ),
                          Pinned.fromPins(
                            Pin(size: 10.0, middle: 0.5),
                            Pin(start: 4.0, end: 4.0),
                            child: Text(
                              '\$',
                              style: TextStyle(
                                fontFamily: 'Raleway',
                                fontSize: 16,
                                color: const Color(0xff4fbeeb),
                                letterSpacing: -0.004800000190734863,
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 28.0, start: 1.0),
                      Pin(size: 27.0, middle: 0.2628),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff4341c9),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                          ),
                          Center(
                            child: SizedBox(
                              width: 12.0,
                              height: 9.0,
                              child: SvgPicture.string(
                                _svg_svifjz,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 28.0, start: 1.0),
                      Pin(size: 27.0, middle: 0.3867),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff49700),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 19.0, end: 4.0),
                            Pin(start: 4.0, end: 4.0),
                            child: Stack(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                                Center(
                                  child: SizedBox(
                                    width: 6.0,
                                    height: 6.0,
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_p5ffde,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_cmavuo,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 28.0, start: 1.0),
                      Pin(size: 27.0, middle: 0.6193),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff000000),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                          ),
                          Center(
                            child: SizedBox(
                              width: 13.0,
                              height: 13.0,
                              child:
                                  // Adobe XD layer: 'settings-work-tool' (group)
                                  Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_k9fgv2,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: SizedBox(
                        width: 28.0,
                        height: 27.0,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff1866fc),
                                borderRadius: BorderRadius.circular(4.0),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(4.0, 4.0, 4.0, 3.0),
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff0057fe)),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.0, middle: 0.5),
                                    Pin(start: 1.0, end: 0.0),
                                    child: Text(
                                      'i',
                                      style: TextStyle(
                                        fontFamily: 'Raleway',
                                        fontSize: 16,
                                        color: const Color(0xff4fbeeb),
                                        letterSpacing: -0.004800000190734863,
                                      ),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 28.0, start: 0.0),
                      Pin(size: 27.0, end: 42.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfff0d000),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 19.2, start: 4.0),
                            Pin(size: 18.2, start: 4.0),
                            child:
                                // Adobe XD layer: 'headphones' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.3, end: 0.3),
                                  Pin(size: 10.9, end: 0.3),
                                  child: Stack(
                                    children: <Widget>[
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: SizedBox(
                                          width: 2.0,
                                          height: 3.0,
                                          child: SvgPicture.string(
                                            _svg_xsk3,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: SizedBox(
                                          width: 3.0,
                                          height: 2.0,
                                          child: SvgPicture.string(
                                            _svg_o3a59w,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: SizedBox(
                                          width: 2.0,
                                          height: 3.0,
                                          child: SvgPicture.string(
                                            _svg_ld741m,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_nz2pb,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment(-1.0, 0.492),
                      child: SizedBox(
                        width: 28.0,
                        height: 27.0,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff4cd966),
                                borderRadius: BorderRadius.circular(4.0),
                              ),
                            ),
                            Center(
                              child: SizedBox(
                                width: 14.0,
                                height: 18.0,
                                child:
                                    // Adobe XD layer: 'add-friend' (group)
                                    Stack(
                                  children: <Widget>[
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: SizedBox(
                                        width: 5.0,
                                        height: 5.0,
                                        child: SvgPicture.string(
                                          _svg_fx7nsx,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 2.1),
                                      Pin(size: 14.6, start: 0.0),
                                      child: SvgPicture.string(
                                        _svg_bha766,
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
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(start: 17.0, end: 17.8),
                Pin(size: 20.0, start: 14.8),
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
                                        color: const Color(0x59000000),
                                        borderRadius:
                                            BorderRadius.circular(2.67),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x59242a37)),
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
                                          _svg_v141r,
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
                                          color: const Color(0xff000000),
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
                                _svg_hpsb0,
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
                                _svg_vsgkcr,
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
              Container(),
            ],
          ),
        ],
      ),
    );
  }
}

const String _svg_wx6pae =
    '<svg viewBox="0.5 229.0 374.7 1.0" ><path transform="translate(-11352.68, -486.0)" d="M 11353.177734375 715.0438842773438 L 11727.8310546875 715.0438842773438" fill="none" stroke="#bbbbbb" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ni04fq =
    '<svg viewBox="0.5 730.0 374.7 1.0" ><path transform="translate(-11352.68, 15.0)" d="M 11353.177734375 715.0438842773438 L 11727.8310546875 715.0438842773438" fill="none" stroke="#bbbbbb" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k5hi =
    '<svg viewBox="14248.3 1543.0 5.1 10.2" ><path  d="M 14248.27734375 1553.252563476562 L 14253.3974609375 1548.1328125 L 14248.27734375 1543.013061523438" fill="none" stroke="#707070" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wxdz83 =
    '<svg viewBox="14096.4 1600.0 10.4 8.1" ><path transform="translate(0.0, 23.22)" d="M 14096.4423828125 1584.847290039062 L 14096.4423828125 1577.399780273438 L 14098.2001953125 1577.399780273438 L 14098.2001953125 1579.611450195312 L 14100.18359375 1579.611450195312 L 14100.18359375 1576.777221679688 L 14102.734375 1576.777221679688 L 14102.734375 1579.611450195312 L 14105.171875 1579.611450195312 L 14105.171875 1577.399780273438 L 14106.81640625 1577.399780273438 L 14106.81640625 1584.847290039062 L 14096.4423828125 1584.847290039062 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_myverx =
    '<svg viewBox="14298.3 1677.0 5.1 10.2" ><path transform="translate(50.0, 134.0)" d="M 14248.27734375 1553.252563476562 L 14253.3974609375 1548.1328125 L 14248.27734375 1543.013061523438" fill="none" stroke="#bbbbbb" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_sjjunu =
    '<svg viewBox="14298.3 1719.0 5.1 10.2" ><path transform="translate(50.0, 176.0)" d="M 14248.27734375 1553.252563476562 L 14253.3974609375 1548.1328125 L 14248.27734375 1543.013061523438" fill="none" stroke="#bbbbbb" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_d4g62e =
    '<svg viewBox="14298.3 1761.0 5.1 10.2" ><path transform="translate(50.0, 218.0)" d="M 14248.27734375 1553.252563476562 L 14253.3974609375 1548.1328125 L 14248.27734375 1543.013061523438" fill="none" stroke="#bbbbbb" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nenzhu =
    '<svg viewBox="14298.3 1803.0 5.1 10.2" ><path transform="translate(50.0, 260.0)" d="M 14248.27734375 1553.252563476562 L 14253.3974609375 1548.1328125 L 14248.27734375 1543.013061523438" fill="none" stroke="#bbbbbb" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_iij425 =
    '<svg viewBox="14298.3 2007.0 5.1 10.2" ><path transform="translate(50.0, 464.0)" d="M 14248.27734375 1553.252563476562 L 14253.3974609375 1548.1328125 L 14248.27734375 1543.013061523438" fill="none" stroke="#bbbbbb" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_uv2wfm =
    '<svg viewBox="14298.3 1880.0 5.1 10.2" ><path transform="translate(50.0, 337.0)" d="M 14248.27734375 1553.252563476562 L 14253.3974609375 1548.1328125 L 14248.27734375 1543.013061523438" fill="none" stroke="#bbbbbb" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_zhhq4j =
    '<svg viewBox="5.5 14.2 4.4 4.3" ><path transform="translate(-131.73, -378.01)" d="M 141.5465393066406 394.4319458007812 C 141.5465393066406 393.2312622070312 140.5716552734375 392.2579345703125 139.3689727783203 392.2579345703125 C 138.1662902832031 392.2579345703125 137.19140625 393.2312622070312 137.19140625 394.4319458007812 C 137.19140625 395.6326293945312 138.1662902832031 396.60595703125 139.3689727783203 396.60595703125 C 140.5716552734375 396.60595703125 141.5465393066406 395.6326293945312 141.5465393066406 394.4319458007812 Z M 141.5465393066406 394.4319458007812" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ygeb6l =
    '<svg viewBox="6.3 1.2 2.6 2.6" ><path transform="translate(-155.24, -31.19)" d="M 163.1310882568359 34.92120361328125 C 162.4316711425781 35.06148529052734 161.7509765625 34.60929107666016 161.6104125976562 33.91100311279297 C 161.4698486328125 33.21285247802734 161.9228820800781 32.53314971923828 162.6221618652344 32.39286804199219 C 163.3214416503906 32.25258636474609 164.0022888183594 32.70477676391602 164.1428527832031 33.4030647277832 C 164.2832794189453 34.10121536254883 163.8303833007812 34.78092193603516 163.1310882568359 34.92120361328125 Z M 163.1310882568359 34.92120361328125" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kfb691 =
    '<svg viewBox="0.5 3.3 14.3 12.8" ><path transform="translate(0.0, -87.01)" d="M 13.03359413146973 103.0604858398438 L 2.246760129928589 103.0604858398438 C 1.281525015830994 103.0604858398438 0.4991226196289062 102.2793655395508 0.4991226196289062 101.3158264160156 C 0.4991226196289062 100.7823638916016 0.7409636974334717 100.2775421142578 1.156845688819885 99.94265747070312 L 1.503366112709045 99.66351318359375 C 2.3049156665802 99.01812744140625 2.771011352539062 98.04523468017578 2.771011352539062 97.01715850830078 L 2.771011352539062 95.18356323242188 C 2.771011352539062 92.47821044921875 4.967580318450928 90.28520202636719 7.677326202392578 90.28520202636719 C 10.38693809509277 90.28520202636719 12.58364105224609 92.47822570800781 12.58364105224609 95.18356323242188 L 12.58364105224609 97.05105590820312 C 12.58364105224609 98.05970001220703 13.03228950500488 99.01642608642578 13.80830860137939 99.66237640380859 L 14.14575099945068 99.94322204589844 C 14.54843997955322 100.2783966064453 14.78120422363281 100.7748413085938 14.78120422363281 101.2982482910156 L 14.78120422363281 101.3158264160156 C 14.78120422363281 102.2793655395508 13.99880218505859 103.0604934692383 13.03356647491455 103.0604934692383 Z M 13.03359413146973 103.0604858398438" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_svifjz =
    '<svg viewBox="14019.0 1763.0 12.0 9.3" ><path transform="translate(-77.44, 186.22)" d="M 14096.4423828125 1586.116333007812 L 14096.4423828125 1577.497680664062 L 14098.4765625 1577.497680664062 L 14098.4765625 1580.057250976562 L 14100.771484375 1580.057250976562 L 14100.771484375 1576.777221679688 L 14103.7236328125 1576.777221679688 L 14103.7236328125 1580.057250976562 L 14106.544921875 1580.057250976562 L 14106.544921875 1577.497680664062 L 14108.447265625 1577.497680664062 L 14108.447265625 1586.116333007812 L 14096.4423828125 1586.116333007812 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p5ffde =
    '<svg viewBox="14016.5 1807.5 5.5 5.5" ><path transform="translate(1.51, 0.94)" d="M 14020.51953125 1806.562866210938 L 14014.98828125 1812.094604492188" fill="none" stroke="#f49700" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_cmavuo =
    '<svg viewBox="14016.5 1807.5 5.5 5.5" ><path transform="translate(1.51, 0.94)" d="M 14014.98828125 1806.562866210938 L 14020.51953125 1812.094604492188" fill="none" stroke="#f49700" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_k9fgv2 =
    '<svg viewBox="0.0 0.0 13.4 13.4" ><path transform="translate(0.0, 0.0)" d="M 13.33997249603271 5.947071552276611 C 13.31881618499756 5.758999824523926 13.09953022003174 5.617671012878418 12.90991401672363 5.617671012878418 C 12.29686164855957 5.617671012878418 11.75285530090332 5.257704734802246 11.52470874786377 4.701004505157471 C 11.29163360595703 4.130813598632812 11.44192314147949 3.465839147567749 11.89881229400635 3.046733379364014 C 12.04262924194336 2.91526198387146 12.06010341644287 2.695180177688599 11.93948268890381 2.542302846908569 C 11.62571430206299 2.143856048583984 11.26908397674561 1.783939480781555 10.8796968460083 1.472012042999268 C 10.72721767425537 1.349650382995605 10.50350189208984 1.366675615310669 10.37128353118896 1.513081431388855 C 9.972537994384766 1.954688191413879 9.256289482116699 2.118816375732422 8.702825546264648 1.887882232666016 C 8.126858711242676 1.645598292350769 7.763657093048096 1.061966180801392 7.799200534820557 0.4354726672172546 C 7.810898780822754 0.2386884838342667 7.667080879211426 0.06759130954742432 7.470895290374756 0.04474184289574623 C 6.971194267272949 -0.01305386051535606 6.467112064361572 -0.01484597660601139 5.965917110443115 0.0407593660056591 C 5.771970272064209 0.06216517835855484 5.628153324127197 0.2292301058769226 5.634674549102783 0.4235252439975739 C 5.656478404998779 1.043845891952515 5.288896083831787 1.617272853851318 4.718655109405518 1.850845217704773 C 4.171811103820801 2.074212312698364 3.46058988571167 1.911478281021118 3.062641143798828 1.473804235458374 C 2.931119680404663 1.329638600349426 2.711038112640381 1.311916470527649 2.557812452316284 1.431340932846069 C 2.156876564025879 1.745906829833984 1.79223096370697 2.106122016906738 1.475574135780334 2.501283407211304 C 1.352067470550537 2.6549072265625 1.370237708091736 2.877577781677246 1.515498518943787 3.009746313095093 C 1.981099843978882 3.431391000747681 2.131438493728638 4.102139949798584 1.889552593231201 4.678902149200439 C 1.658618688583374 5.228782653808594 1.087631106376648 5.583173274993896 0.4339572489261627 5.583173274993896 C 0.2218405157327652 5.576353549957275 0.07075528800487518 5.718726634979248 0.04755735397338867 5.91157865524292 C -0.01128375343978405 6.414166927337646 -0.01198068261146545 6.92626428604126 0.04467006027698517 7.432934761047363 C 0.06567762792110443 7.621804237365723 0.2916334569454193 7.761888027191162 0.4833399951457977 7.761888027191162 C 1.065876841545105 7.747003555297852 1.625165939331055 8.107666969299316 1.85978364944458 8.678603172302246 C 2.093654632568359 9.248795509338379 1.943316221237183 9.913371086120605 1.485729575157166 10.33282566070557 C 1.342609167098999 10.4642972946167 1.324439167976379 10.6840295791626 1.445058465003967 10.8369083404541 C 1.755890846252441 11.23281574249268 2.112571477890015 11.5930814743042 2.503352165222168 11.90759658813477 C 2.656627655029297 12.03110218048096 2.87964653968811 12.01367855072021 3.012511968612671 11.86727428436279 C 3.412751197814941 11.4245719909668 4.128949642181396 11.2607421875 4.680223941802979 11.49212455749512 C 5.257633209228516 11.73366260528564 5.620835304260254 12.31724452972412 5.585292339324951 12.9440860748291 C 5.573692798614502 13.14096832275391 5.718206882476807 13.3123664855957 5.913597583770752 13.33486747741699 C 6.169222831726074 13.36468505859375 6.426391124725342 13.37957096099854 6.684256553649902 13.37957096099854 C 6.929028987884521 13.37957096099854 7.173852920532227 13.36612987518311 7.418624401092529 13.33889961242676 C 7.612621307373047 13.31749439239502 7.756338119506836 13.15042877197266 7.749817848205566 12.95578479766846 C 7.727366924285889 12.33581352233887 8.095595359802246 11.7623872756958 8.665090560913086 11.52921199798584 C 9.215619087219238 11.30435180664062 9.92385196685791 11.46892738342285 10.32184982299805 11.90615463256836 C 10.4541187286377 12.05002212524414 10.67265701293945 12.0673942565918 10.82672882080078 11.94836902618408 C 11.2269172668457 11.63454914093018 11.59081745147705 11.27463340759277 11.90896797180176 10.87837696075439 C 12.0324239730835 10.72510147094727 12.01500034332275 10.50208187103271 11.86899375915527 10.36996269226074 C 11.40339279174805 9.948318481445312 11.25230693817139 9.277470588684082 11.49419212341309 8.701106071472168 C 11.72159194946289 8.158542633056641 12.27137279510498 7.794246196746826 12.86272144317627 7.794246196746826 L 12.94545745849609 7.796387195587158 C 13.13726234436035 7.811968326568604 13.31373691558838 7.664217948913574 13.3369836807251 7.468430519104004 C 13.39592552185059 6.965392112731934 13.39662265777588 6.453742980957031 13.33997249603271 5.947071552276611 Z M 6.702924251556396 8.935422897338867 C 5.472437858581543 8.935422897338867 4.471541881561279 7.934527397155762 4.471541881561279 6.704041004180908 C 4.471541881561279 5.473605155944824 5.472437858581543 4.472658634185791 6.702924251556396 4.472658634185791 C 7.933359622955322 4.472658634185791 8.934256553649902 5.473604679107666 8.934256553649902 6.704041004180908 C 8.934256553649902 7.934527397155762 7.933359622955322 8.935422897338867 6.702924251556396 8.935422897338867 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xsk3 =
    '<svg viewBox="16.6 0.0 1.9 3.2" ><path transform="translate(-407.4, -176.6)" d="M 425.2766723632812 176.60498046875 L 424 176.60498046875 L 424 179.7966613769531 L 425.2766723632812 179.7966613769531 C 425.6287231445312 179.7957305908203 425.9139404296875 179.5105285644531 425.9150390625 179.1583251953125 L 425.9150390625 177.2433166503906 C 425.9139404296875 176.8912811279297 425.6287231445312 176.6060791015625 425.2766723632812 176.60498046875 Z M 425.2766723632812 176.60498046875" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o3a59w =
    '<svg viewBox="7.7 8.9 3.2 1.9" ><path transform="translate(-192.34, -391.67)" d="M 200 400.60498046875 L 203.1916809082031 400.60498046875 L 203.1916809082031 402.52001953125 L 200 402.52001953125 L 200 400.60498046875 Z M 200 400.60498046875" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ld741m =
    '<svg viewBox="0.0 0.0 1.9 3.2" ><path transform="translate(-8.0, -176.61)" d="M 8.638337135314941 179.7966918945312 L 9.915010452270508 179.7966918945312 L 9.915010452270508 176.6050109863281 L 8.638337135314941 176.6050109863281 C 8.286285400390625 176.6060943603516 8.001090049743652 176.8912963867188 8 177.2433471679688 L 8 179.1583557128906 C 8.001091957092285 179.5105743408203 8.286285400390625 179.7957611083984 8.638337135314941 179.7966918945312 Z M 8.638337135314941 179.7966918945312" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nz2pb =
    '<svg viewBox="0.0 0.5 19.2 18.2" ><path transform="translate(0.0, 0.0)" d="M 18.19344711303711 7.206724166870117 L 17.96996688842773 7.206724166870117 C 17.08243560791016 3.284600257873535 13.59716129302979 0.5 9.575920104980469 0.5 C 5.554678440093994 0.5 2.069399833679199 3.28462028503418 1.181872129440308 7.206724166870117 L 0.9583919644355774 7.206724166870117 C 0.4296138286590576 7.206724166870117 0.0008869171724654734 7.635451316833496 0.0008869171724654734 8.164230346679688 L 0.0008869171724654734 10.0792407989502 C 0.0008869171724654734 10.60817337036133 0.4296138286590576 11.03674507141113 0.9583919644355774 11.03674507141113 L 2.235065460205078 11.03674507141113 C 2.411324977874756 11.03674507141113 2.55423378944397 10.89399147033691 2.55423378944397 10.7175760269165 L 2.55423378944397 7.52589225769043 C 2.55423378944397 7.349632263183594 2.411324977874756 7.206723690032959 2.235065460205078 7.206723690032959 L 1.838598370552063 7.206723690032959 C 2.714907169342041 3.645690679550171 5.908632755279541 1.14252507686615 9.575957298278809 1.14252507686615 C 13.24328231811523 1.14252507686615 16.43699836730957 3.645690679550171 17.31331634521484 7.206723690032959 L 16.91684913635254 7.206723690032959 C 16.7405891418457 7.206723690032959 16.59768104553223 7.349632263183594 16.59768104553223 7.52589225769043 L 16.59768104553223 10.7175760269165 C 16.59768104553223 10.89399147033691 16.7405891418457 11.03674507141113 16.91684913635254 11.03674507141113 L 17.31549835205078 11.03674507141113 C 16.59347152709961 13.90209102630615 14.35617733001709 16.13924789428711 11.49099540710449 16.86124801635742 L 11.49099540710449 16.46259880065918 C 11.49099540710449 16.28633880615234 11.3480863571167 16.14342880249023 11.17182636260986 16.14342880249023 L 7.980143070220947 16.14342880249023 C 7.80388355255127 16.14342880249023 7.660975456237793 16.28633880615234 7.660975456237793 16.46259880065918 L 7.660975456237793 18.37760734558105 C 7.660975456237793 18.55402374267578 7.80388355255127 18.69677734375 7.980143070220947 18.69677734375 L 11.17182636260986 18.69677734375 C 11.3480863571167 18.69677734375 11.49099540710449 18.55402374267578 11.49099540710449 18.37760734558105 L 11.49099540710449 17.51594543457031 C 14.70901870727539 16.7675838470459 17.22186279296875 14.25491237640381 17.97003173828125 11.03674983978271 L 18.19351387023926 11.03674983978271 C 18.7222900390625 11.03674983978271 19.15101623535156 10.60817813873291 19.15101623535156 10.07924461364746 L 19.15101623535156 8.164234161376953 C 19.15101623535156 7.635455131530762 18.7222900390625 7.206728458404541 18.19351387023926 7.206728458404541 Z M 1.91586172580719 10.39840793609619 L 0.9583565592765808 10.39840793609619 C 0.7820970416069031 10.39840793609619 0.639188289642334 10.25565528869629 0.639188289642334 10.0792407989502 L 0.639188289642334 8.164230346679688 C 0.639188289642334 7.987969875335693 0.7820970416069031 7.8450608253479 0.9583565592765808 7.8450608253479 L 1.91586172580719 7.8450608253479 L 1.91586172580719 10.39840793609619 Z M 10.85257530212402 18.05844879150391 L 8.299228668212891 18.05844879150391 L 8.299228668212891 16.78177261352539 L 10.85257530212402 16.78177261352539 L 10.85257530212402 18.05844879150391 Z M 18.51261520385742 10.07923984527588 C 18.51261520385742 10.25565528869629 18.36970710754395 10.39840698242188 18.19344711303711 10.39840698242188 L 17.23594284057617 10.39840698242188 L 17.23594284057617 7.845059871673584 L 18.19344711303711 7.845059871673584 C 18.36970710754395 7.845059871673584 18.51261520385742 7.987968921661377 18.51261520385742 8.164229393005371 L 18.51261520385742 10.07923984527588 Z M 18.51261520385742 10.07923984527588" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fx7nsx =
    '<svg viewBox="8.4 12.2 5.4 5.4" ><path transform="translate(-235.99, -341.83)" d="M 244.3910064697266 356.7171020507812 C 244.3910064697266 358.2176513671875 245.6075592041016 359.4342041015625 247.1081085205078 359.4342041015625 C 248.6086883544922 359.4342041015625 249.8252410888672 358.2176513671875 249.8252410888672 356.7171020507812 C 249.8252410888672 355.216552734375 248.6086883544922 354 247.1081085205078 354 C 245.6075592041016 354 244.3910064697266 355.216552734375 244.3910064697266 356.7171020507812 Z M 248.4322967529297 356.201171875 L 248.4322967529297 357.2330322265625 L 247.6240386962891 357.2330322265625 L 247.6240386962891 358.041259765625 L 246.5922088623047 358.041259765625 L 246.5922088623047 357.2330322265625 L 245.7839508056641 357.2330322265625 L 245.7839508056641 356.201171875 L 246.5922088623047 356.201171875 L 246.5922088623047 355.3929443359375 L 247.6240386962891 355.3929443359375 L 247.6240386962891 356.201171875 L 248.4322967529297 356.201171875 Z M 248.4322967529297 356.201171875" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bha766 =
    '<svg viewBox="0.0 0.0 11.8 14.6" ><path  d="M 8.47138500213623 12.24102592468262 C 9.179412841796875 11.53299713134766 10.12081050872803 11.14297580718994 11.1222620010376 11.14297580718994 C 11.34514808654785 11.14297580718994 11.56521606445312 11.16245651245117 11.78031158447266 11.20034313201904 C 11.41796684265137 9.095468521118164 9.943062782287598 7.366360664367676 7.984781742095947 6.64247465133667 C 8.942569732666016 5.986171722412109 9.572135925292969 4.884627342224121 9.572135925292969 3.63852596282959 C 9.572135925292969 1.631860375404358 7.939640045166016 -0.00064849853515625 5.932960510253906 -0.00064849853515625 C 3.926281690597534 -0.00064849853515625 2.29378604888916 1.631847023963928 2.29378604888916 3.63852596282959 C 2.29378604888916 4.884496212005615 2.923488616943359 5.986171722412109 3.881139755249023 6.64247465133667 C 1.617597103118896 7.479344367980957 -0.00037384033203125 9.659052848815918 -0.00037384033203125 12.20983695983887 L -0.00037384033203125 14.60343265533447 L 7.384218215942383 14.60343265533447 C 7.451797008514404 13.71067333221436 7.831740379333496 12.88065242767334 8.471386909484863 12.24100780487061 Z M 8.47138500213623 12.24102592468262" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v141r =
    '<svg viewBox="23.0 4.0 1.3 4.0" ><path transform="translate(23.0, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hpsb0 =
    '<svg viewBox="315.7 17.3 15.3 11.0" ><path transform="translate(315.69, 17.33)" d="M 7.636500358581543 10.96560001373291 C 7.553820133209229 10.96560001373291 7.473130226135254 10.93181037902832 7.41510009765625 10.87290000915527 L 5.417100429534912 8.856900215148926 C 5.355820178985596 8.796520233154297 5.321700096130371 8.712539672851562 5.323500156402588 8.626500129699707 C 5.325290203094482 8.540619850158691 5.363010406494141 8.458290100097656 5.427000045776367 8.400600433349609 C 6.043790340423584 7.878690242767334 6.828470230102539 7.591279983520508 7.636500358581543 7.591279983520508 C 8.444530487060547 7.591279983520508 9.229209899902344 7.878699779510498 9.846000671386719 8.400600433349609 C 9.909970283508301 8.457460403442383 9.947690010070801 8.539790153503418 9.94950008392334 8.626500129699707 C 9.951300621032715 8.712539672851562 9.917180061340332 8.796520233154297 9.855899810791016 8.856900215148926 L 7.857900142669678 10.87290000915527 C 7.799020290374756 10.93268013000488 7.720390319824219 10.96560001373291 7.636500358581543 10.96560001373291 Z M 11.144700050354 7.427700042724609 C 11.06471061706543 7.427700042724609 10.9886302947998 7.397650241851807 10.93050003051758 7.343100070953369 C 10.02611064910889 6.524199962615967 8.856280326843262 6.073200225830078 7.636500358581543 6.073200225830078 C 6.41756010055542 6.073200225830078 5.248690128326416 6.524189949035645 4.345200061798096 7.343100070953369 C 4.287070274353027 7.397650241851807 4.210990428924561 7.427700042724609 4.13100004196167 7.427700042724609 C 4.048010349273682 7.427700042724609 3.970020294189453 7.395420074462891 3.911400318145752 7.336800098419189 L 2.7576003074646 6.170400142669678 C 2.695760250091553 6.108550071716309 2.662200212478638 6.026730060577393 2.663100242614746 5.940000057220459 C 2.663990259170532 5.853139877319336 2.698830127716064 5.771959781646729 2.761200189590454 5.711400032043457 C 4.090700149536133 4.47461986541748 5.82243013381958 3.793499946594238 7.637400150299072 3.793499946594238 C 9.452370643615723 3.793499946594238 11.18410015106201 4.47461986541748 12.51360034942627 5.711400032043457 C 12.57653999328613 5.772540092468262 12.6117000579834 5.853720188140869 12.61260032653809 5.940000057220459 C 12.61349010467529 6.025139808654785 12.57938003540039 6.109109878540039 12.51900005340576 6.170400142669678 L 11.36429977416992 7.336800098419189 C 11.3056697845459 7.395420074462891 11.22769069671631 7.427700042724609 11.144700050354 7.427700042724609 Z M 13.80420017242432 4.743000030517578 C 13.72325992584229 4.743000030517578 13.64719009399414 4.711999893188477 13.59000015258789 4.655700206756592 C 11.97506046295166 3.121779918670654 9.860730171203613 2.276999950408936 7.636500358581543 2.276999950408936 C 5.411370277404785 2.276999950408936 3.297040224075317 3.121769905090332 1.683000206947327 4.655700206756592 C 1.625820279121399 4.711989879608154 1.549740195274353 4.743000030517578 1.468800187110901 4.743000030517578 C 1.385810256004333 4.743000030517578 1.307820200920105 4.710720062255859 1.249200224876404 4.652100086212158 L 0.09360022097826004 3.485699892044067 C 0.03235022351145744 3.423549890518188 -0.0008897756924852729 3.342360019683838 2.24304201879022e-07 3.257100105285645 C 0.0009002243168652058 3.170560121536255 0.03510022535920143 3.089689970016479 0.09630022197961807 3.029400110244751 C 2.134430170059204 1.075860023498535 4.812250137329102 6.866454960174906e-09 7.636500358581543 6.866454960174906e-09 C 10.46075057983398 6.866454960174906e-09 13.13858032226562 1.075860023498535 15.17670059204102 3.029400110244751 C 15.23733043670654 3.090039968490601 15.2721004486084 3.173029899597168 15.2721004486084 3.257100105285645 C 15.27299022674561 3.342360019683838 15.23974990844727 3.423549890518188 15.17850017547607 3.485699892044067 L 14.02290058135986 4.652100086212158 C 13.96427059173584 4.710720062255859 13.88661003112793 4.743000030517578 13.80420017242432 4.743000030517578 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vsgkcr =
    '<svg viewBox="293.7 17.7 17.0 10.7" ><path transform="translate(293.67, 17.67)" d="M 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 C 14.44895076751709 10.6668004989624 14.00040054321289 10.2182502746582 14.00040054321289 9.666900634765625 L 14.00040054321289 0.999900221824646 C 14.00040054321289 0.4485502541065216 14.44895076751709 2.494811894848681e-07 15.00030040740967 2.494811894848681e-07 L 16.00020027160645 2.494811894848681e-07 C 16.55154991149902 2.494811894848681e-07 17.00010108947754 0.4485502541065216 17.00010108947754 0.999900221824646 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33370018005371 10.6668004989624 L 10.33290100097656 10.6668004989624 C 9.781550407409668 10.6668004989624 9.333000183105469 10.2182502746582 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600282669067 C 9.333000183105469 2.782250165939331 9.781550407409668 2.333700180053711 10.33290100097656 2.333700180053711 L 11.33370018005371 2.333700180053711 C 11.88505077362061 2.333700180053711 12.3336009979248 2.782250165939331 12.3336009979248 3.333600282669067 L 12.3336009979248 9.666900634765625 C 12.3336009979248 10.2182502746582 11.88505077362061 10.6668004989624 11.33370018005371 10.6668004989624 Z M 6.666300773620605 10.6668004989624 L 5.66640043258667 10.6668004989624 C 5.115050315856934 10.6668004989624 4.666500568389893 10.2182502746582 4.666500568389893 9.666900634765625 L 4.666500568389893 5.66640043258667 C 4.666500568389893 5.115050315856934 5.115050315856934 4.666500091552734 5.66640043258667 4.666500091552734 L 6.666300773620605 4.666500091552734 C 7.218140602111816 4.666500091552734 7.667100429534912 5.115050315856934 7.667100429534912 5.66640043258667 L 7.667100429534912 9.666900634765625 C 7.667100429534912 10.2182502746582 7.218140602111816 10.6668004989624 6.666300773620605 10.6668004989624 Z M 1.999800562858582 10.6668004989624 L 0.9999005198478699 10.6668004989624 C 0.4485505521297455 10.6668004989624 5.447387820822769e-07 10.2182502746582 5.447387820822769e-07 9.666900634765625 L 5.447387820822769e-07 7.667100429534912 C 5.447387820822769e-07 7.115260124206543 0.4485505521297455 6.666300296783447 0.9999005198478699 6.666300296783447 L 1.999800562858582 6.666300296783447 C 2.551150560379028 6.666300296783447 2.999700546264648 7.115260124206543 2.999700546264648 7.667100429534912 L 2.999700546264648 9.666900634765625 C 2.999700546264648 10.2182502746582 2.551150560379028 10.6668004989624 1.999800562858582 10.6668004989624 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
