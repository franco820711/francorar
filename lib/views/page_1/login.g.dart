// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:food/widgets/page_1/button1.g.dart';
import 'package:food/widgets/page_1/notification.g.dart';

class Login extends StatefulWidget {
  const Login({
    Key? key,
  }) : super(key: key);
  @override
  _Login createState() => _Login();
}

class _Login extends State<Login> {
  _Login();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
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
          left: 51.0,
          width: 320.0,
          top: 268.0,
          height: 124.0,
          child: Container(
              width: 320.000,
              height: 124.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 320.0,
                  top: 0,
                  height: 53.0,
                  child: Container(
                      width: 320.000,
                      height: 53.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 320.0,
                          top: 0,
                          height: 53.0,
                          child: Container(
                            width: 320.000,
                            height: 53.000,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 18.0,
                          width: 266.0,
                          top: 14.0,
                          height: 32.0,
                          child: Container(
                              width: 266.000,
                              height: 32.000,
                              child: AutoSizeText(
                                'Enter your name',
                                style: TextStyle(
                                  fontFamily: 'Sen',
                                  fontSize: 21,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0,
                                  color: Color(0xb0ee7541),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                      ])),
                ),
                Positioned(
                  left: 0,
                  width: 320.0,
                  top: 71.0,
                  height: 53.0,
                  child: Container(
                      width: 320.000,
                      height: 53.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 320.0,
                          top: 0,
                          height: 53.0,
                          child: Container(
                            width: 320.000,
                            height: 53.000,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 19.0,
                          width: 266.0,
                          top: 15.0,
                          height: 22.0,
                          child: Container(
                              width: 266.000,
                              height: 22.000,
                              child: AutoSizeText(
                                'Enter your password ',
                                style: TextStyle(
                                  fontFamily: 'Sen',
                                  fontSize: 21,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0,
                                  color: Color(0xb0ee7541),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 60.0,
          width: 285.0,
          top: 215.0,
          height: 35.0,
          child: Container(
              width: 285.000,
              height: 35.000,
              child: AutoSizeText(
                'Welcome back !',
                style: TextStyle(
                  fontFamily: 'Sen',
                  fontSize: 28,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xb0ee7541),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 42.0,
          width: 320.0,
          top: 716.0,
          height: 93.0,
          child: Container(
              width: 320.000,
              height: 93.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 27.0,
                  width: 264.0,
                  top: 0,
                  height: 51.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return Button1(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 0,
                  width: 320.0,
                  top: 60.0,
                  height: 33.0,
                  child: Container(
                      width: 320.000,
                      height: 33.000,
                      child: AutoSizeText(
                        'Don’t have an account ?  Sign Up',
                        style: TextStyle(
                          fontFamily: 'Sen',
                          fontSize: 15,
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
          left: 150.0,
          width: 100.0,
          top: 97.0,
          height: 100.0,
          child: Image.asset(
            'assets/images/profilepic.png',
            package: 'food',
            width: 100.000,
            height: 100.000,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
