// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:testscreen/widgets/page_1/primary.g.dart';
import 'package:testscreen/widgets/page_1/global_tertiary.g.dart';

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
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.002666612666881063, 1.0000000833867504),
            end: Alignment(0.0026666016651419877, -0.9999999166132452),
            colors: <Color>[
              Color(0xffffffff),
              Color(0x00ffffff),
            ],
            stops: [
              0,
              1,
            ],
            tileMode: TileMode.clamp,
          ),
        ),
        child: Stack(children: [
          Positioned(
            left: 64.5,
            width: 246.0,
            top: 16.0,
            height: 104.0,
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
                      SizedBox(
                        height: 8,
                      ),
                      Container(
                          height: 48.0,
                          width: 246.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return GlobalTertiary(
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
