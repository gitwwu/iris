// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:psc/widgets/page_1/icon.g.dart';

class ZpartUtilityAction extends StatefulWidget {
  final BoxConstraints constraints;

  const ZpartUtilityAction(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ZpartUtilityAction createState() => _ZpartUtilityAction();
}

class _ZpartUtilityAction extends State<ZpartUtilityAction> {
  _ZpartUtilityAction();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.25,
            width: widget.constraints.maxWidth * 0.5,
            top: widget.constraints.maxHeight * 0.25,
            height: widget.constraints.maxHeight * 0.5,
            child: LayoutBuilder(builder: (context, constraints) {
              return Icon(
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
