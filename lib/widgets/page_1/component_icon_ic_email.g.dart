// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ComponentIconIcEmail extends StatefulWidget {
  final BoxConstraints constraints;

  const ComponentIconIcEmail(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ComponentIconIcEmail createState() => _ComponentIconIcEmail();
}

class _ComponentIconIcEmail extends State<ComponentIconIcEmail> {
  _ComponentIconIcEmail();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.042,
            width: widget.constraints.maxWidth * 0.917,
            top: widget.constraints.maxHeight * 0.167,
            height: widget.constraints.maxHeight * 0.708,
            child: SvgPicture.asset(
              'assets/images/shape.svg',
              package: 'test1',
              height: widget.constraints.maxHeight * 0.7083333333333334,
              width: widget.constraints.maxWidth * 0.9166730244954427,
              fit: BoxFit.fill,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
