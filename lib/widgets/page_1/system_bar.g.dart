// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SystemBar extends StatefulWidget {
  final BoxConstraints constraints;

  const SystemBar(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _SystemBar createState() => _SystemBar();
}

class _SystemBar extends State<SystemBar> {
  _SystemBar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            height: 18.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 54.0,
                top: 0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 54.0,
                    child: AutoSizeText(
                      '9:41',
                      style: TextStyle(
                        fontFamily: 'SF Pro Text',
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        letterSpacing: -0.30000001192092896,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.927,
                width: widget.constraints.maxWidth * 0.072,
                top: 3.334,
                height: 11.333,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        right: 2.328,
                        width: 22.0,
                        top: 0,
                        height: widget.constraints.maxHeight * 0.63,
                        child: Center(
                            child: Container(
                          height: 11.33331298828125,
                          width: 22.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.circular(2.6666667461395264)),
                            border: Border.all(
                              color: Color(0xffffffff),
                              width: 1,
                            ),
                          ),
                        )),
                      ),
                      Positioned(
                        right: 0,
                        width: 1.328,
                        top: widget.constraints.maxHeight * 0.204,
                        height: widget.constraints.maxHeight * 0.222,
                        child: Center(
                            child: Container(
                                height: 4.0,
                                width: 1.3280029296875,
                                child: SvgPicture.asset(
                                  'assets/images/cap.svg',
                                  package: 'psc',
                                  height: 4.0,
                                  width: 1.3280029296875,
                                  fit: BoxFit.scaleDown,
                                ))),
                      ),
                      Positioned(
                        right: 4.328,
                        width: 18.0,
                        top: widget.constraints.maxHeight * 0.111,
                        height: widget.constraints.maxHeight * 0.407,
                        child: Center(
                            child: Container(
                          height: 7.33331298828125,
                          width: 18.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                                Radius.circular(1.3333333730697632)),
                          ),
                        )),
                      ),
                    ])),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.868,
                width: widget.constraints.maxWidth * 0.045,
                top: 3.33,
                height: 11.0,
                child: Image.asset(
                  'assets/images/wifi.png',
                  package: 'psc',
                  height: 11.0,
                  width: widget.constraints.maxWidth * 0.04509779986213235,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.803,
                width: widget.constraints.maxWidth * 0.05,
                top: 3.666,
                height: 10.667,
                child: Image.asset(
                  'assets/images/cellularconnection.png',
                  package: 'psc',
                  height: 10.66668701171875,
                  width: widget.constraints.maxWidth * 0.05,
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
