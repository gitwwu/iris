// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:psctest/widgets/page_1/z_part_icon24px_caret_down.g.dart';

class IconSecondary extends StatefulWidget {
  final BoxConstraints constraints;

  const IconSecondary(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconSecondary createState() => _IconSecondary();
}

class _IconSecondary extends State<IconSecondary> {
  _IconSecondary();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(24)),
        ),
        child: Stack(children: [
          Positioned(
            left: 12.0,
            width: 24.0,
            top: 12.0,
            height: 24.0,
            child: LayoutBuilder(builder: (context, constraints) {
              return ZPartIcon24pxCaretDown(
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
