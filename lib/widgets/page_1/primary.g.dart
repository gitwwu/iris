// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Primary extends StatefulWidget {
  final BoxConstraints constraints;

  const Primary(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Primary createState() => _Primary();
}

class _Primary extends State<Primary> {
  _Primary();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xfffdd73c),
          borderRadius: BorderRadius.all(Radius.circular(24)),
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
            left: 16.0,
            width: 214.0,
            top: 12.0,
            height: 24.0,
            child: Container(
                height: 24.0,
                width: 214.0,
                child: AutoSizeText(
                  'Looks Good',
                  style: TextStyle(
                    fontFamily: 'Avenir Next LT Pro',
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0,
                    color: Color(0xff012d70),
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
