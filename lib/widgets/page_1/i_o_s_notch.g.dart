// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:testscreen/widgets/page_1/system_bar.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IOSNotch extends StatefulWidget {
  final BoxConstraints constraints;

  const IOSNotch(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IOSNotch createState() => _IOSNotch();
}

class _IOSNotch extends State<IOSNotch> {
  _IOSNotch();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff012d70),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 375.0,
            top: 0,
            height: 44.0,
            child: Stack(children: [
              Positioned(
                left: 109.0,
                width: 158.0,
                top: 0,
                height: 21.0,
                child: SvgPicture.asset(
                  'assets/images/notch.svg',
                  package: 'testscreen',
                  height: 21.0,
                  width: 158.0,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 18.0,
                right: 17.0,
                top: 14.0,
                height: 18.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return SystemBar(
                    constraints,
                  );
                }),
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
