// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:test1/widgets/page_1/component_icon_ic_email.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class EmailUsername extends StatefulWidget {
  final BoxConstraints constraints;

  const EmailUsername(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _EmailUsername createState() => _EmailUsername();
}

class _EmailUsername extends State<EmailUsername> {
  _EmailUsername();

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
                        color: Color(0xff44444f),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: widget.constraints.maxWidth * 0.951,
                    width: widget.constraints.maxWidth * 0.049,
                    top: widget.constraints.maxHeight * 0.459,
                    height: widget.constraints.maxHeight * 0.393,
                    child: LayoutBuilder(builder: (context, constraints) {
                      return ComponentIconIcEmail(
                        constraints,
                      );
                    }),
                  ),
                  Positioned(
                    left: 0,
                    width: widget.constraints.maxWidth * 0.443,
                    top: widget.constraints.maxHeight * 0.508,
                    height: widget.constraints.maxHeight * 0.311,
                    child: Center(
                        child: Container(
                            height: 19.0,
                            width: widget.constraints.maxWidth *
                                0.44329896907216493,
                            child: AutoSizeText(
                              'avianrizkyprasetya@mail.com',
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
                    width: widget.constraints.maxWidth * 0.12,
                    top: 0,
                    height: widget.constraints.maxHeight * 0.361,
                    child: Center(
                        child: Container(
                            height: 22.0,
                            width: widget.constraints.maxWidth *
                                0.11958762886597939,
                            child: AutoSizeText(
                              'Sicil Bilgisi',
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
