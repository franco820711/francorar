// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Button1 extends StatefulWidget {
  final BoxConstraints constraints;

  const Button1(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Button1 createState() => _Button1();
}

class _Button1 extends State<Button1> {
  _Button1();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15)),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 264.0,
            top: 0,
            height: 51.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 264.0,
                top: 0,
                height: 51.0,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  decoration: BoxDecoration(
                    color: Color(0xb0ee7541),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                ),
              ),
              Positioned(
                left: 42.413,
                width: 177.443,
                top: 15.0,
                height: 22.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.672,
                    height: widget.constraints.maxHeight * 0.431,
                    child: AutoSizeText(
                      'Register',
                      style: TextStyle(
                        fontFamily: 'Sen',
                        fontSize: 25,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
