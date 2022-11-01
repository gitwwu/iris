// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ZPartIcon24pxCaretDown extends StatefulWidget {
  final BoxConstraints constraints;

  const ZPartIcon24pxCaretDown(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ZPartIcon24pxCaretDown createState() => _ZPartIcon24pxCaretDown();
}

class _ZPartIcon24pxCaretDown extends State<ZPartIcon24pxCaretDown> {
  _ZPartIcon24pxCaretDown();

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
                  package: 'psctest',
                  height: 24.0,
                  width: 24.0,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 4.5,
                width: 15.0,
                top: 9.0,
                height: 7.5,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'psctest',
                  height: 7.5,
                  width: 15.0,
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
