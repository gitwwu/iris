// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class GlobalTertiary extends StatefulWidget {
  final BoxConstraints constraints;

  const GlobalTertiary(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _GlobalTertiary createState() => _GlobalTertiary();
}

class _GlobalTertiary extends State<GlobalTertiary> {
  _GlobalTertiary();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(8)),
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
                  'Learn More',
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
