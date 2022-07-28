// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:test1/widgets/page_1/component_icon_ic_someone’s_activity.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Password extends StatefulWidget {
  final BoxConstraints constraints;

  const Password(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Password createState() => _Password();
}

class _Password extends State<Password> {
  _Password();

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
                    width: widget.constraints.maxWidth * 0.27,
                    top: widget.constraints.maxHeight * 0.59,
                    height: widget.constraints.maxHeight * 0.148,
                    child: Image.asset(
                      'assets/images/combinedshape.png',
                      package: 'test1',
                      height:
                          widget.constraints.maxHeight * 0.14754098360655737,
                      width: widget.constraints.maxWidth * 0.27010309278350514,
                      fit: BoxFit.fill,
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
                      return ComponentIconIcSomeonesActivity(
                        constraints,
                      );
                    }),
                  ),
                  Positioned(
                    left: 0,
                    width: widget.constraints.maxWidth * 0.052,
                    top: 0,
                    height: widget.constraints.maxHeight * 0.361,
                    child: Center(
                        child: Container(
                            height: 22.0,
                            width: widget.constraints.maxWidth *
                                0.05154639175257732,
                            child: AutoSizeText(
                              'Şifre',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0,
                                color: Color(0xffd5d5dc),
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
