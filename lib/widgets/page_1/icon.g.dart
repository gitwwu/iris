// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Icon extends StatefulWidget {
  final BoxConstraints constraints;

  const Icon(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Icon createState() => _Icon();
}

class _Icon extends State<Icon> {
  _Icon();

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
            child: Stack(children: [
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: 0,
                height: widget.constraints.maxHeight * 1.0,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'figtoflut',
                  height: widget.constraints.maxHeight * 1.0,
                  width: widget.constraints.maxWidth * 1.0,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.313,
                width: widget.constraints.maxWidth * 0.313,
                top: widget.constraints.maxHeight * 0.188,
                height: widget.constraints.maxHeight * 0.625,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'figtoflut',
                  height: widget.constraints.maxHeight * 0.625,
                  width: widget.constraints.maxWidth * 0.3125,
                  fit: BoxFit.fill,
                ),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
