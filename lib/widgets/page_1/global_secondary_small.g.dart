// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class GlobalSecondarySmall extends StatefulWidget {
  final BoxConstraints constraints;

  const GlobalSecondarySmall(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _GlobalSecondarySmall createState() => _GlobalSecondarySmall();
}

class _GlobalSecondarySmall extends State<GlobalSecondarySmall> {
  _GlobalSecondarySmall();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(24)),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 250.0,
            top: 6.0,
            height: 36.0,
            child: Container(
                padding: EdgeInsets.only(
                  left: 12,
                  right: 12,
                  top: 8,
                  bottom: 8,
                ),
                width: 250.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(18)),
                  border: Border.all(
                    color: Color(0xffccd5df),
                    width: 1,
                  ),
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                          child: Container(
                              height: 20.0,
                              width: 226.0,
                              child: AutoSizeText(
                                'View Details & Confirm',
                                style: TextStyle(
                                  fontFamily: 'Avenir Next LT Pro',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0,
                                  color: Color(0xff012d70),
                                ),
                                textAlign: TextAlign.center,
                              ))),
                    ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
