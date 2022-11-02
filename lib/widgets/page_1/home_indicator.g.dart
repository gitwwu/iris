// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class HomeIndicator extends StatefulWidget {
  final BoxConstraints constraints;

  const HomeIndicator(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _HomeIndicator createState() => _HomeIndicator();
}

class _HomeIndicator extends State<HomeIndicator> {
  _HomeIndicator();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Container(
              height: widget.constraints.maxHeight * 1.0,
              width: widget.constraints.maxWidth * 1.0,
              decoration: BoxDecoration(
                color: Color(0xff100f32),
                borderRadius: BorderRadius.all(Radius.circular(100)),
              ),
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
