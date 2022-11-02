// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:psc/widgets/page_1/icon.g.dart';

class UtilityAction extends StatefulWidget {
  final BoxConstraints constraints;

  const UtilityAction(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _UtilityAction createState() => _UtilityAction();
}

class _UtilityAction extends State<UtilityAction> {
  _UtilityAction();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 12.0,
            width: 24.0,
            top: 12.0,
            height: 24.0,
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
