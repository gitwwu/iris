// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:psc/widgets/page_1/z_part_icon20px_check_circle.g.dart';

class ZPartControl extends StatefulWidget {
  final BoxConstraints constraints;

  const ZPartControl(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ZPartControl createState() => _ZPartControl();
}

class _ZPartControl extends State<ZPartControl> {
  _ZPartControl();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 14.0,
            width: 20.0,
            top: 14.0,
            height: 20.0,
            child: LayoutBuilder(builder: (context, constraints) {
              return ZPartIcon20pxCheckCircle(
                constraints,
              );
            }),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
