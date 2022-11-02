// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:psc/widgets/page_1/zpart_utility_action.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class GlobalTopNavigationCondensed extends StatefulWidget {
  final BoxConstraints constraints;

  const GlobalTopNavigationCondensed(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _GlobalTopNavigationCondensed createState() =>
      _GlobalTopNavigationCondensed();
}

class _GlobalTopNavigationCondensed
    extends State<GlobalTopNavigationCondensed> {
  _GlobalTopNavigationCondensed();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff012d70),
          boxShadow: [
            BoxShadow(
              color: Color(0xffccd5df),
              spreadRadius: 0,
              blurRadius: 0,
              offset: Offset(0, -1),
            ),
          ],
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 375.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 12.0,
                width: 48.0,
                top: 0,
                height: 48.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ZpartUtilityAction(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 60.0,
                width: 255.0,
                top: 12.0,
                height: 24.0,
                child: Container(
                    width: 255.0,
                    decoration: BoxDecoration(),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                              height: widget.constraints.maxHeight * 0.5,
                              child: Container(
                                  decoration: BoxDecoration(),
                                  child: Container(
                                      height: 24.0,
                                      width: 255.0,
                                      child: AutoSizeText(
                                        'Personalized Symptom Care',
                                        style: TextStyle(
                                          fontFamily: 'Avenir Next LT Pro',
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 0,
                                          color: Colors.white,
                                        ),
                                        textAlign: TextAlign.center,
                                      )))),
                        ])),
              ),
              Positioned(
                left: 315.0,
                width: 48.0,
                top: 0,
                height: 48.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ZpartUtilityAction(
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
