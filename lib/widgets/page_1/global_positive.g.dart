// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:psc/widgets/page_1/z_part_control.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class GlobalPositive extends StatefulWidget {
  final BoxConstraints constraints;

  const GlobalPositive(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _GlobalPositive createState() => _GlobalPositive();
}

class _GlobalPositive extends State<GlobalPositive> {
  _GlobalPositive();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff006855),
          borderRadius: BorderRadius.all(Radius.circular(4)),
          boxShadow: [
            BoxShadow(
              color: Color(0x1f000000),
              spreadRadius: 8,
              blurRadius: 8,
              offset: Offset(0, 2),
            ),
          ],
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 257.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 48.0,
                top: 0,
                height: 48.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ZPartControl(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 48.0,
                width: 177.0,
                top: 0,
                height: 48.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Container(
                        height: 24.0,
                        width: 161.0,
                        child: AutoSizeText(
                          'Treatment Confirmed!',
                          style: TextStyle(
                            fontFamily: 'Avenir Next LT Pro',
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.left,
                        ))),
              ),
              Positioned(
                left: 225.0,
                width: 32.0,
                top: 0,
                height: 48.0,
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(24)),
                    ),
                    child: Container(
                        height: 24.0,
                        child: AutoSizeText(
                          '',
                          style: TextStyle(
                            fontFamily: 'Avenir Next LT Pro',
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ))),
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
