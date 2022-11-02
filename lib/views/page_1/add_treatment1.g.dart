// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:psc/widgets/page_1/global_secondary_small.g.dart';
import 'package:psc/widgets/page_1/home_indicator.g.dart';
import 'package:psc/widgets/page_1/utility_action.g.dart';
import 'package:psc/widgets/page_1/z_part_top_nav_page_title.g.dart';
import 'package:psc/widgets/page_1/global_no_frame.g.dart';
import 'package:psc/widgets/page_1/global_tertiary_small.g.dart';

class AddTreatment1 extends StatefulWidget {
  const AddTreatment1({
    Key? key,
  }) : super(key: key);
  @override
  _AddTreatment1 createState() => _AddTreatment1();
}

class _AddTreatment1 extends State<AddTreatment1> {
  _AddTreatment1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 120.5,
          width: 134.0,
          bottom: 0,
          height: 5.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return HomeIndicator(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 0,
          height: 48.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 375.0,
                  top: 0,
                  height: 48.0,
                  child: Container(
                      padding: EdgeInsets.only(
                        left: 12,
                        right: 12,
                        top: 0,
                        bottom: 0,
                      ),
                      width: 375.0,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffccd5df),
                            spreadRadius: 0,
                            blurRadius: 0,
                            offset: Offset(0, -1),
                          ),
                        ],
                      ),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                height: 48.0,
                                width: 48.0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return UtilityAction(
                                    constraints,
                                  );
                                })),
                            Expanded(
                                child: Container(
                                    width: 255.0,
                                    decoration: BoxDecoration(),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                              height: 24.0,
                                              child: LayoutBuilder(builder:
                                                  (context, constraints) {
                                                return ZPartTopNavPageTitle(
                                                  constraints,
                                                );
                                              })),
                                        ]))),
                            Container(
                                height: 48.0,
                                width: 48.0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return UtilityAction(
                                    constraints,
                                  );
                                })),
                          ])),
                ),
              ])),
        ),
        Positioned(
          left: 29.0,
          width: 314.0,
          top: 72.0,
          height: 660.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 108.0,
                        width: 314.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GlobalNoFrame(
                            constraints,
                          );
                        })),
                    SizedBox(
                      height: 24,
                    ),
                    Container(
                        height: 84.00003051757812,
                        width: 314.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GlobalNoFrame(
                            constraints,
                          );
                        })),
                    SizedBox(
                      height: 24,
                    ),
                    Container(
                        height: 84.00003051757812,
                        width: 314.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GlobalNoFrame(
                            constraints,
                          );
                        })),
                    SizedBox(
                      height: 24,
                    ),
                    Container(
                        height: 84.00003051757812,
                        width: 314.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GlobalNoFrame(
                            constraints,
                          );
                        })),
                    SizedBox(
                      height: 24,
                    ),
                    Container(
                        height: 84.00003051757812,
                        width: 314.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return GlobalNoFrame(
                            constraints,
                          );
                        })),
                    SizedBox(
                      height: 24,
                    ),
                    Container(
                        height: 96.0,
                        width: 250.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(24)),
                        ),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 250.0,
                            top: 0,
                            height: 48.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return GlobalSecondarySmall(
                                constraints,
                              );
                            }),
                          ),
                          Positioned(
                            left: 0,
                            width: 250.0,
                            top: 48.0,
                            height: 48.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return GlobalTertiarySmall(
                                constraints,
                              );
                            }),
                          ),
                        ])),
                  ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
