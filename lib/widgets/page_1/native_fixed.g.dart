// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:psc/widgets/page_1/primary.g.dart';

class NativeFixed extends StatefulWidget {
  final BoxConstraints constraints;

  const NativeFixed(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _NativeFixed createState() => _NativeFixed();
}

class _NativeFixed extends State<NativeFixed> {
  _NativeFixed();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 64.5,
            width: 246.0,
            top: 16.0,
            height: 48.0,
            child: Container(
                decoration: BoxDecoration(),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                          height: 48.0,
                          width: 246.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return Primary(
                              constraints,
                            );
                          })),
                    ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
