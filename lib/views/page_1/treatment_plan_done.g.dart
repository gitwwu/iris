// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:psc/widgets/page_1/i_o_s_notch.g.dart';
import 'package:psc/widgets/page_1/global_top_navigation_condensed.g.dart';
import 'package:psc/widgets/page_1/native_fixed.g.dart';
import 'package:psc/widgets/page_1/checkmark_circle.g.dart';

class TreatmentPlanDone extends StatefulWidget {
  const TreatmentPlanDone({
    Key? key,
  }) : super(key: key);
  @override
  _TreatmentPlanDone createState() => _TreatmentPlanDone();
}

class _TreatmentPlanDone extends State<TreatmentPlanDone> {
  _TreatmentPlanDone();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 375.0,
          top: 320.0,
          height: 520.0,
          child: SvgPicture.asset(
            'assets/images/group10097.svg',
            package: 'psc',
            height: 520.0,
            width: 375.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 47.0,
          width: 281.0,
          top: 440.0,
          height: 180.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 5.0,
                  width: 262.0,
                  top: 0,
                  height: 48.0,
                  child: Container(
                      height: 48.0,
                      width: 262.0,
                      child: AutoSizeText(
                        'We know treatment plans can be difficult to manage.',
                        style: TextStyle(
                          fontFamily: 'Avenir Next LT Pro',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 281.0,
                  top: 60.0,
                  height: 120.0,
                  child: Container(
                      height: 120.0,
                      width: 281.0,
                      child: AutoSizeText(
                        'As an extension of your care team, the more we understand about your treatment, your health background, and your care team, the better we can support you.',
                        style: TextStyle(
                          fontFamily: 'Avenir Next LT Pro',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 0,
          height: 44.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return IOSNotch(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 1.0,
          width: 375.0,
          top: 717.0,
          height: 74.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return NativeFixed(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 0,
          height: 44.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return IOSNotch(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 44.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return GlobalTopNavigationCondensed(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 152.0,
          width: 72.0,
          top: 148.0,
          height: 72.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return CheckmarkCircle(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 24.0,
          width: 327.0,
          top: 252.0,
          height: 64.0,
          child: Container(
              height: 64.0,
              width: 327.0,
              child: AutoSizeText(
                'Thanks for taking the time to review your treatment plan.',
                style: TextStyle(
                  fontFamily: 'Avenir Next LT Pro',
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff012d70),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 0,
          width: 243.0,
          top: 92.0,
          height: 8.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
