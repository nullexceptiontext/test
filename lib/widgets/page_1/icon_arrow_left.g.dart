// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconArrowLeft extends StatefulWidget {
  final BoxConstraints constraints;

  const IconArrowLeft(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconArrowLeft createState() => _IconArrowLeft();
}

class _IconArrowLeft extends State<IconArrowLeft> {
  _IconArrowLeft();

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
            child: Stack(children: [
              Positioned(
                left: widget.constraints.maxWidth * 0.294,
                width: widget.constraints.maxWidth * 0.412,
                top: widget.constraints.maxHeight * 0.167,
                height: widget.constraints.maxHeight * 0.667,
                child: SvgPicture.asset(
                  'assets/images/shape.svg',
                  package: 'test1',
                  height: widget.constraints.maxHeight * 0.6666666666666666,
                  width: widget.constraints.maxWidth * 0.4122178819444444,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.294,
                width: widget.constraints.maxWidth * 0.412,
                top: widget.constraints.maxHeight * 0.167,
                height: widget.constraints.maxHeight * 0.667,
                child: SvgPicture.asset(
                  'assets/images/shape.svg',
                  package: 'test1',
                  height: widget.constraints.maxHeight * 0.6666666666666666,
                  width: widget.constraints.maxWidth * 0.4122178819444444,
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
