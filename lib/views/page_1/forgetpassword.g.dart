// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:test1/widgets/page_1/login.g.dart';
import 'package:test1/widgets/page_1/email_username.g.dart';
import 'package:test1/widgets/page_1/icon_arrow_left.g.dart';

class Forgetpassword extends StatefulWidget {
  const Forgetpassword({
    Key? key,
  }) : super(key: key);
  @override
  _Forgetpassword createState() => _Forgetpassword();
}

class _Forgetpassword extends State<Forgetpassword> {
  _Forgetpassword();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff13131a),
      child: Stack(children: [
        Positioned(
          left: 17732.0,
          width: 100.0,
          top: 15172.0,
          height: 100.0,
          child: Container(
            height: 100.0,
            width: 100.0,
            decoration: BoxDecoration(
              color: Color(0xff292932),
            ),
          ),
        ),
        Positioned(
          left: 8866.0,
          width: 100.0,
          top: 7586.0,
          height: 100.0,
          child: Container(
            height: 100.0,
            width: 100.0,
            decoration: BoxDecoration(
              color: Color(0xff292932),
            ),
          ),
        ),
        Positioned(
          left: 0,
          width: 100.0,
          top: 0,
          height: 100.0,
          child: Container(
            height: 100.0,
            width: 100.0,
            decoration: BoxDecoration(
              color: Color(0xff292932),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 16.624,
          width: MediaQuery.of(context).size.width * 0.731,
          top: MediaQuery.of(context).size.height * 22.227,
          height: MediaQuery.of(context).size.height * 0.634,
          child: Container(
            height: MediaQuery.of(context).size.height * 0.6337890625,
            width: MediaQuery.of(context).size.width * 0.73125,
            decoration: BoxDecoration(
              color: Color(0xff292932),
              borderRadius: BorderRadius.all(Radius.circular(50)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 16.624,
          width: MediaQuery.of(context).size.width * 0.353,
          top: MediaQuery.of(context).size.height * 22.227,
          height: MediaQuery.of(context).size.height * 0.634,
          child: Container(
            height: MediaQuery.of(context).size.height * 0.6337890625,
            width: MediaQuery.of(context).size.width * 0.353125,
            decoration: BoxDecoration(
              color: Color(0xff1c1c24),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 16.655,
          width: MediaQuery.of(context).size.width * 0.296,
          top: MediaQuery.of(context).size.height * 22.702,
          height: MediaQuery.of(context).size.height * 0.088,
          child: Center(
              child: Container(
                  height: 90.0,
                  width: MediaQuery.of(context).size.width * 0.29625,
                  child: AutoSizeText(
                    'Hoşgeldiniz viantex şirketinden Techonedo sistemi',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 0.10000000149011612,
                      color: Color(0xfffafafb),
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 16.655,
          width: MediaQuery.of(context).size.width * 0.104,
          top: MediaQuery.of(context).size.height * 22.285,
          height: MediaQuery.of(context).size.height * 0.047,
          child: Container(
              clipBehavior: Clip.hardEdge,
              height: MediaQuery.of(context).size.height * 0.046875,
              width: MediaQuery.of(context).size.width * 0.10375,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: MediaQuery.of(context).size.width * 0.033,
                  width: MediaQuery.of(context).size.width * 0.098,
                  top: MediaQuery.of(context).size.height * 0.005,
                  height: MediaQuery.of(context).size.height * 0.035,
                  child: Center(
                      child: Container(
                          height: 36.0,
                          width: MediaQuery.of(context).size.width *
                              0.09833023071289063,
                          child: AutoSizeText(
                            'VIANTEX',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 23.76000213623047,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 0,
                              color: Color(0xfffafafb),
                            ),
                            textAlign: TextAlign.left,
                          ))),
                ),
                Positioned(
                  left: 0,
                  width: 53.0,
                  top: 0,
                  height: 46.0,
                  child: Image.asset(
                    'assets/images/image2.png',
                    package: 'test1',
                    height: 46.0,
                    width: 53.0,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 27222.0,
          width: 486.0,
          top: 22956.0,
          height: 258.0,
          child: Container(
              height: 258.0,
              width: 486.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 486.0,
                  top: 208.0,
                  height: 50.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return Login(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 1.0,
                  width: 485.0,
                  top: 76.0,
                  height: 61.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return EmailUsername(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: 1.0,
                  width: 340.0,
                  top: 0,
                  height: 42.0,
                  child: Container(
                      height: 42.0,
                      width: 340.0,
                      child: AutoSizeText(
                        'Parolanızı mı unuttunuz',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 28,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.11666660010814667,
                          color: Color(0xfffafafb),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 1.0,
                  width: 321.0,
                  top: 158.0,
                  height: 16.0,
                  child: Container(
                      height: 16.0,
                      width: 321.0,
                      child: AutoSizeText(
                        'lütfen e-postanızı yazın, size bir OTP göndereceğiz',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff92929d),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 26754.0,
          width: 254.0,
          top: 22933.0,
          height: 280.0,
          child: Image.asset(
            'assets/images/image3.png',
            package: 'test1',
            height: 280.0,
            width: 254.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 27223.0,
          width: 157.0,
          top: 22815.0,
          height: 38.0,
          child: Container(
              height: 38.0,
              width: 157.0,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 51.0,
                  width: 106.0,
                  top: 12.0,
                  height: 19.0,
                  child: Container(
                      height: 19.0,
                      width: 106.0,
                      child: AutoSizeText(
                        'Girişe geri dön',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.10000000149011612,
                          color: Color(0xff92929d),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 38.0,
                  top: 0,
                  height: 38.0,
                  child: Container(
                      clipBehavior: Clip.hardEdge,
                      height: 38.0,
                      width: 38.0,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 38.0,
                          top: 0,
                          height: MediaQuery.of(context).size.height * 0.037,
                          child: Container(
                            height: MediaQuery.of(context).size.height *
                                0.037109375,
                            width: 38.0,
                            decoration: BoxDecoration(
                              color: Color(0x33ffffff),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(12)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 10.0,
                          width: 18.0,
                          top: MediaQuery.of(context).size.height * 0.01,
                          height: MediaQuery.of(context).size.height * 0.018,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return IconArrowLeft(
                              constraints,
                            );
                          }),
                        ),
                      ])),
                ),
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
