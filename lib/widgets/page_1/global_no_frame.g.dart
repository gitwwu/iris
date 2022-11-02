// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GlobalNoFrame extends StatefulWidget {
  final BoxConstraints constraints;

  const GlobalNoFrame(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _GlobalNoFrame createState() => _GlobalNoFrame();
}

class _GlobalNoFrame extends State<GlobalNoFrame> {
  _GlobalNoFrame();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 314.0,
            top: 0,
            height: 108.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 314.0,
                top: 0,
                height: 76.0,
                child: Container(
                    width: 314.0,
                    decoration: BoxDecoration(),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                              decoration: BoxDecoration(),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                        height: 24.0,
                                        child: AutoSizeText(
                                          'Pacitaxel (Taxol)',
                                          style: TextStyle(
                                            fontFamily: 'Avenir Next LT Pro',
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400,
                                            letterSpacing: 0,
                                            color: Color(0xff012d70),
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Container(
                                        height: 48.0,
                                        child: AutoSizeText(
                                          'Paclitaxel is a chemotherapy drug. It is also called Taxol.',
                                          style: TextStyle(
                                            fontFamily: 'Avenir Next LT Pro',
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400,
                                            letterSpacing: 0,
                                            color: Color(0xff100f32),
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                  ])),
                        ])),
              ),
              Positioned(
                left: 0,
                width: 314.0,
                top: 107.0,
                height: 1.0,
                child: SvgPicture.asset(
                  'assets/images/div.svg',
                  package: 'psc',
                  height: 1.0,
                  width: 314.0,
                  fit: BoxFit.fitHeight,
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
