// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ZPartTopNavPageTitle extends StatefulWidget {
  final BoxConstraints constraints;

  const ZPartTopNavPageTitle(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ZPartTopNavPageTitle createState() => _ZPartTopNavPageTitle();
}

class _ZPartTopNavPageTitle extends State<ZPartTopNavPageTitle> {
  _ZPartTopNavPageTitle();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 255.0,
            top: 0,
            height: 24.0,
            child: Container(
                height: 24.0,
                width: 255.0,
                child: AutoSizeText(
                  'Treatment Details',
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
