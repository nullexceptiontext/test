// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class FullName extends StatefulWidget {
  final BoxConstraints constraints;

  const FullName(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _FullName createState() => _FullName();
}

class _FullName extends State<FullName> {
  _FullName();

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
            child: Container(
                clipBehavior: Clip.hardEdge,
                height: widget.constraints.maxHeight * 1.0,
                width: widget.constraints.maxWidth * 1.0,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: widget.constraints.maxWidth * 1.0,
                    top: widget.constraints.maxHeight * 0.049,
                    height: widget.constraints.maxHeight * 0.951,
                    child: Container(
                      height: widget.constraints.maxHeight * 0.9508196721311475,
                      width: widget.constraints.maxWidth * 1.0,
                      decoration: BoxDecoration(
                        color: Color(0xff292932),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    width: widget.constraints.maxWidth * 1.0,
                    top: widget.constraints.maxHeight * 0.984,
                    height: widget.constraints.maxHeight * 0.016,
                    child: Container(
                      height:
                          widget.constraints.maxHeight * 0.01639344262295082,
                      width: widget.constraints.maxWidth * 1.0,
                      decoration: BoxDecoration(
                        color: Color(0xffe2e2ea),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    width: widget.constraints.maxWidth * 0.307,
                    top: widget.constraints.maxHeight * 0.508,
                    height: widget.constraints.maxHeight * 0.311,
                    child: Center(
                        child: Container(
                            height: 19.0,
                            width: widget.constraints.maxWidth *
                                0.30721649484536084,
                            child: AutoSizeText(
                              'Avian Rizky Prasetya',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.10000000149011612,
                                color: Color(0xfffafafb),
                              ),
                              textAlign: TextAlign.left,
                            ))),
                  ),
                  Positioned(
                    left: 0,
                    width: widget.constraints.maxWidth * 0.239,
                    top: 0,
                    height: widget.constraints.maxHeight * 0.361,
                    child: Center(
                        child: Container(
                            height: 22.0,
                            width: widget.constraints.maxWidth *
                                0.23917525773195877,
                            child: AutoSizeText(
                              'Turnuva Bilgisini Girin',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0,
                                color: Color(0xff92929d),
                              ),
                              textAlign: TextAlign.left,
                            ))),
                  ),
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
