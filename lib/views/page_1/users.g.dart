// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Users extends StatefulWidget {
  const Users({
    Key? key,
  }) : super(key: key);
  @override
  _Users createState() => _Users();
}

class _Users extends State<Users> {
  _Users();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0x00000000),
      child: Stack(children: [
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: MediaQuery.of(context).size.height * 0.15,
          height: MediaQuery.of(context).size.height * 0.7,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'food',
            width: MediaQuery.of(context).size.width * 1.000,
            height: MediaQuery.of(context).size.height * 0.700,
            fit: BoxFit.fill,
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
