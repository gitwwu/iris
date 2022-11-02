// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CheckmarkCircle extends StatefulWidget {
  final BoxConstraints constraints;

  const CheckmarkCircle(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _CheckmarkCircle createState() => _CheckmarkCircle();
}

class _CheckmarkCircle extends State<CheckmarkCircle> {
  _CheckmarkCircle();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 76.507,
            top: 0,
            height: 72.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 76.507,
                top: 10.0,
                height: 57.797,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'psc',
                  height: 57.7967529296875,
                  width: 76.50738525390625,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 31.507,
                width: 28.999,
                top: 13.0,
                height: 33.0,
                child: Image.asset(
                  'assets/images/intersect.png',
                  package: 'psc',
                  height: 33.0,
                  width: 28.99908447265625,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 14.507,
                width: 46.0,
                top: 13.0,
                height: 46.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 46.0,
                        top: 0,
                        height: 46.0,
                        child: Image.asset(
                          'assets/images/ellipse2105.png',
                          package: 'psc',
                          height: 46.0,
                          width: 46.0,
                          fit: BoxFit.none,
                        ),
                      ),
                      Positioned(
                        left: 15.0,
                        width: 17.0,
                        top: 16.0,
                        height: 13.247,
                        child: SvgPicture.asset(
                          'assets/images/group8137.svg',
                          package: 'psc',
                          height: 13.2469482421875,
                          width: 16.9996337890625,
                          fit: BoxFit.none,
                        ),
                      ),
                    ])),
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
