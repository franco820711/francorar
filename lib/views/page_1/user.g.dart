// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food/widgets/page_1/notification.g.dart';

class User extends StatefulWidget {
  const User({
    Key? key,
  }) : super(key: key);
  @override
  _User createState() => _User();
}

class _User extends State<User> {
  _User();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0x4ff6cbb9),
      child: Stack(children: [
        Positioned(
          left: 1.0,
          width: 414.0,
          top: 0,
          height: 172.0,
          child: Container(
            width: 414.000,
            height: 172.000,
            decoration: BoxDecoration(
              color: Color(0xb0f85a17),
            ),
          ),
        ),
        Positioned(
          left: 18.0,
          width: 381.0,
          top: 16.0,
          height: 28.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Notification(
              constraints,
              ovr140: '1:40',
            );
          }),
        ),
        Positioned(
          left: 25.0,
          width: 308.0,
          top: 60.0,
          height: 100.0,
          child: Container(
              width: 308.000,
              height: 100.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 100.0,
                  top: 0,
                  height: 100.0,
                  child: Image.asset(
                    'assets/images/profilepic.png',
                    package: 'food',
                    width: 100.000,
                    height: 100.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 86.0,
                  width: 222.0,
                  top: 20.0,
                  height: 35.0,
                  child: Container(
                      width: 222.000,
                      height: 35.000,
                      child: AutoSizeText(
                        'Catherine',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 28,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 136.0,
                  width: 20.0,
                  top: 46.0,
                  height: 18.0,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'food',
                    width: 20.000,
                    height: 18.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 146.0,
                  width: 60.0,
                  top: 46.0,
                  height: 12.0,
                  child: Container(
                      width: 60.000,
                      height: 12.000,
                      child: AutoSizeText(
                        'Edit',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 17,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 841.0,
          height: 55.0,
          child: Container(
              width: 414.000,
              height: 55.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 414.0,
                  top: 0,
                  height: 55.0,
                  child: Container(
                    width: 414.000,
                    height: 55.000,
                    decoration: BoxDecoration(
                      color: Color(0xfff3fdea),
                      border: Border.all(
                        color: Color(0xff000000),
                        width: 4,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 25.0,
                  width: 17.0,
                  top: 10.0,
                  height: 18.0,
                  child: SvgPicture.asset(
                    'assets/images/group.svg',
                    package: 'food',
                    width: 17.000,
                    height: 18.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 334.0,
                  width: 80.0,
                  top: 0,
                  height: 55.0,
                  child: Container(
                    width: 80.000,
                    height: 55.000,
                    decoration: BoxDecoration(
                      color: Color(0x96f6cbb9),
                      border: Border.all(
                        color: Color(0xff000000),
                        width: 4,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 7.0,
                  width: 63.0,
                  top: 27.0,
                  height: 25.0,
                  child: Container(
                      width: 63.000,
                      height: 25.000,
                      child: AutoSizeText(
                        'Home',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xb0f85a17),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 181.0,
                  width: 63.0,
                  top: 28.0,
                  height: 25.0,
                  child: Container(
                      width: 63.000,
                      height: 25.000,
                      child: AutoSizeText(
                        'Diet',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xb0f85a17),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 342.0,
                  width: 63.0,
                  top: 27.0,
                  height: 25.0,
                  child: Container(
                      width: 63.000,
                      height: 25.000,
                      child: AutoSizeText(
                        'User',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xb0f85a17),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 252.0,
                  width: 82.0,
                  top: 30.0,
                  height: 25.0,
                  child: Container(
                      width: 82.000,
                      height: 25.000,
                      child: AutoSizeText(
                        'Medical',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xb0f85a17),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 84.0,
                  width: 94.0,
                  top: 27.0,
                  height: 25.0,
                  child: Container(
                      width: 94.000,
                      height: 25.000,
                      child: AutoSizeText(
                        'Workout',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xb0f85a17),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 361.0,
                  width: 20.0,
                  top: 8.0,
                  height: 20.0,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'food',
                    width: 20.000,
                    height: 20.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 121.0,
                  width: 20.0,
                  top: 7.0,
                  height: 22.0,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'food',
                    width: 20.000,
                    height: 22.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 196.0,
                  width: 36.0,
                  top: 1.0,
                  height: 28.0,
                  child: SvgPicture.asset(
                    'assets/images/emojionemonotonepotoffood.svg',
                    package: 'food',
                    width: 36.000,
                    height: 28.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 277.0,
                  width: 23.0,
                  top: 7.0,
                  height: 22.0,
                  child: SvgPicture.asset(
                    'assets/images/group.svg',
                    package: 'food',
                    width: 23.000,
                    height: 22.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 1.0,
          width: 415.0,
          top: 587.0,
          height: 76.0,
          child: Container(
              width: 415.000,
              height: 76.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 415.0,
                  top: 0,
                  height: 76.0,
                  child: Container(
                    width: 415.000,
                    height: 76.000,
                    decoration: BoxDecoration(
                      color: Color(0xa6ffffff),
                    ),
                  ),
                ),
                Positioned(
                  left: 51.0,
                  width: 107.0,
                  top: 26.0,
                  height: 28.0,
                  child: Container(
                      width: 107.000,
                      height: 28.000,
                      child: AutoSizeText(
                        'About ',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 21,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xb0f85a17),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 26.0,
                  width: 24.219,
                  top: 26.0,
                  height: 24.219,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'food',
                    width: 24.219,
                    height: 24.219,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 363.0,
                  width: 10.185,
                  top: 28.0,
                  height: 20.376,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'food',
                    width: 10.185,
                    height: 20.376,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 415.0,
          top: 219.0,
          height: 76.0,
          child: Container(
              width: 415.000,
              height: 76.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 415.0,
                  top: 0,
                  height: 76.0,
                  child: Container(
                    width: 415.000,
                    height: 76.000,
                    decoration: BoxDecoration(
                      color: Color(0xa6ffffff),
                    ),
                  ),
                ),
                Positioned(
                  left: 51.0,
                  width: 107.0,
                  top: 26.0,
                  height: 28.0,
                  child: Container(
                      width: 107.000,
                      height: 28.000,
                      child: AutoSizeText(
                        'My Data',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 21,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xb0f85a17),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 244.0,
                  width: 143.0,
                  top: 24.0,
                  height: 24.0,
                  child: Container(
                      width: 143.000,
                      height: 24.000,
                      child: AutoSizeText(
                        'Health Report',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xb0f85a17),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 25.0,
                  width: 25.0,
                  top: 28.0,
                  height: 19.444,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'food',
                    width: 25.000,
                    height: 19.444,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 215.0,
                  width: 21.875,
                  top: 26.0,
                  height: 25.0,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'food',
                    width: 21.875,
                    height: 25.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 415.0,
          top: 679.0,
          height: 76.0,
          child: Container(
              width: 415.000,
              height: 76.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 415.0,
                  top: 0,
                  height: 76.0,
                  child: Container(
                    width: 415.000,
                    height: 76.000,
                    decoration: BoxDecoration(
                      color: Color(0xa6ffffff),
                    ),
                  ),
                ),
                Positioned(
                  left: 62.0,
                  width: 107.0,
                  top: 24.0,
                  height: 28.0,
                  child: Container(
                      width: 107.000,
                      height: 28.000,
                      child: AutoSizeText(
                        'Updates',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 21,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xb0f85a17),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 366.0,
                  width: 10.185,
                  top: 30.0,
                  height: 20.376,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'food',
                    width: 10.185,
                    height: 20.376,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 30.0,
                  width: 24.219,
                  top: 25.0,
                  height: 24.219,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'food',
                    width: 24.219,
                    height: 24.219,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 325.0,
                  width: 30.0,
                  top: 27.0,
                  height: 30.0,
                  child: Container(
                      width: 30.000,
                      height: 30.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 30.0,
                          top: 0,
                          height: 30.0,
                          child: Image.asset(
                            'assets/images/ellipse1.png',
                            package: 'food',
                            width: 30.000,
                            height: 30.000,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 9.0,
                          width: 13.0,
                          top: 3.0,
                          height: 11.0,
                          child: Container(
                              width: 13.000,
                              height: 11.000,
                              child: AutoSizeText(
                                '1',
                                style: TextStyle(
                                  fontFamily: 'Sen',
                                  fontSize: 21,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 415.0,
          top: 495.0,
          height: 76.0,
          child: Container(
              width: 415.000,
              height: 76.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 415.0,
                  top: 0,
                  height: 76.0,
                  child: Container(
                    width: 415.000,
                    height: 76.000,
                    decoration: BoxDecoration(
                      color: Color(0xa6ffffff),
                    ),
                  ),
                ),
                Positioned(
                  left: 43.0,
                  width: 107.0,
                  top: 28.0,
                  height: 28.0,
                  child: Container(
                      width: 107.000,
                      height: 28.000,
                      child: AutoSizeText(
                        'FAQs',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 21,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xb0f85a17),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 366.0,
                  width: 10.185,
                  top: 34.0,
                  height: 20.376,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'food',
                    width: 10.185,
                    height: 20.376,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 27.0,
                  width: 24.219,
                  top: 30.0,
                  height: 24.219,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'food',
                    width: 24.219,
                    height: 24.219,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 415.0,
          top: 403.0,
          height: 76.0,
          child: Container(
              width: 415.000,
              height: 76.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 415.0,
                  top: 0,
                  height: 76.0,
                  child: Container(
                    width: 415.000,
                    height: 76.000,
                    decoration: BoxDecoration(
                      color: Color(0xa6ffffff),
                    ),
                  ),
                ),
                Positioned(
                  left: 51.0,
                  width: 121.0,
                  top: 26.0,
                  height: 28.0,
                  child: Container(
                      width: 121.000,
                      height: 28.000,
                      child: AutoSizeText(
                        'Settings',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 21,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xb0f85a17),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 29.0,
                  width: 21.875,
                  top: 26.0,
                  height: 25.0,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'food',
                    width: 21.875,
                    height: 25.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 366.0,
                  width: 10.185,
                  top: 28.0,
                  height: 20.376,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'food',
                    width: 10.185,
                    height: 20.376,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 415.0,
          top: 311.0,
          height: 76.0,
          child: Container(
              width: 415.000,
              height: 76.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 415.0,
                  top: 0,
                  height: 76.0,
                  child: Container(
                    width: 415.000,
                    height: 76.000,
                    decoration: BoxDecoration(
                      color: Color(0xa6ffffff),
                    ),
                  ),
                ),
                Positioned(
                  left: 51.0,
                  width: 161.0,
                  top: 26.0,
                  height: 28.0,
                  child: Container(
                      width: 161.000,
                      height: 28.000,
                      child: AutoSizeText(
                        'Notifications',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 21,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xb0f85a17),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 28.0,
                  width: 24.219,
                  top: 30.0,
                  height: 24.218,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'food',
                    width: 24.219,
                    height: 24.218,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 371.0,
                  width: 10.185,
                  top: 26.0,
                  height: 20.376,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'food',
                    width: 10.185,
                    height: 20.376,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 327.0,
                  width: 30.0,
                  top: 21.0,
                  height: 30.0,
                  child: Container(
                      width: 30.000,
                      height: 30.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 30.0,
                          top: 0,
                          height: 30.0,
                          child: Image.asset(
                            'assets/images/ellipse1.png',
                            package: 'food',
                            width: 30.000,
                            height: 30.000,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 9.0,
                          width: 13.0,
                          top: 3.0,
                          height: 11.0,
                          child: Container(
                              width: 13.000,
                              height: 11.000,
                              child: AutoSizeText(
                                '5',
                                style: TextStyle(
                                  fontFamily: 'Sen',
                                  fontSize: 21,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                      ])),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
