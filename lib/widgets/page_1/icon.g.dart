// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Icon extends StatefulWidget {
  final BoxConstraints constraints;

  const Icon(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Icon createState() => _Icon();
}

class _Icon extends State<Icon> {
  _Icon();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 24.0,
                top: 0,
                height: 24.0,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'psc',
                  height: 24.0,
                  width: 24.0,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 5.25,
                width: 13.5,
                top: 5.25,
                height: 13.5,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'psc',
                  height: 13.5,
                  width: 13.5,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 5.25,
                width: 13.5,
                top: 5.25,
                height: 13.5,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'psc',
                  height: 13.5,
                  width: 13.5,
                  fit: BoxFit.none,
                ),
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
