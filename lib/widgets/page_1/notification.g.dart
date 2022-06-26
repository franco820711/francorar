// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Notification extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovr140;
  const Notification(
    this.constraints, {
    Key? key,
    this.ovr140,
  }) : super(key: key);
  @override
  _Notification createState() => _Notification();
}

class _Notification extends State<Notification> {
  _Notification();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 381.0,
            top: 0,
            height: 28.0,
            child: Stack(children: [
              Positioned(
                left: 280.504,
                width: 25.538,
                top: 0,
                height: 20.0,
                child: SvgPicture.asset(
                  'assets/images/signal.svg',
                  package: 'food',
                  width: widget.constraints.maxWidth * 0.067,
                  height: widget.constraints.maxHeight * 0.714,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 315.843,
                width: 27.609,
                top: 2.0,
                height: 17.5,
                child: SvgPicture.asset(
                  'assets/images/wifi.svg',
                  package: 'food',
                  width: widget.constraints.maxWidth * 0.072,
                  height: widget.constraints.maxHeight * 0.625,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 353.391,
                width: 27.609,
                top: 0,
                height: 12.5,
                child: SvgPicture.asset(
                  'assets/images/batteryquarter.svg',
                  package: 'food',
                  width: widget.constraints.maxWidth * 0.072,
                  height: widget.constraints.maxHeight * 0.446,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 0,
                width: 43.07,
                top: 6.0,
                height: 22.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.113,
                    height: widget.constraints.maxHeight * 0.786,
                    child: AutoSizeText(
                      widget.ovr140 ?? '1:40',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 19,
                        fontWeight: FontWeight.w900,
                        letterSpacing: 0,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.left,
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
