// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ZPartIcon20pxCheckCircle extends StatefulWidget {
  final BoxConstraints constraints;

  const ZPartIcon20pxCheckCircle(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ZPartIcon20pxCheckCircle createState() => _ZPartIcon20pxCheckCircle();
}

class _ZPartIcon20pxCheckCircle extends State<ZPartIcon20pxCheckCircle> {
  _ZPartIcon20pxCheckCircle();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 20.0,
            top: 0,
            height: 20.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 20.0,
                top: 0,
                height: 20.0,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'psc',
                  height: 20.0,
                  width: 20.0,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 6.563,
                width: 6.875,
                top: 8.125,
                height: 4.375,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'psc',
                  height: 4.375,
                  width: 6.875,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 2.5,
                width: 15.0,
                top: 2.5,
                height: 15.0,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'psc',
                  height: 15.0,
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
