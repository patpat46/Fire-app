import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // info2o69 (1:81)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd34e04),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupgfvuiD7 (NDsxz5m6GcesmfRsEsGfvu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              width: 376*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextButton(
                    // backEBT (1:87)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 48*fem,
                      height: 48*fem,
                      child: Image.asset(
                        'assets/page-1/images/back.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 86*fem,
                  ),
                  Container(
                    // image17W9 (1:82)
                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                    width: 108*fem,
                    height: 108*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    width: 86*fem,
                  ),
                  TextButton(
                    // home15j (1:94)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 48*fem,
                      height: 48*fem,
                      child: Image.asset(
                        'assets/page-1/images/home.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group6ikq (1:83)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 0*fem, 0*fem),
              width: 478*fem,
              height: 493*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle2Sgq (1:84)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 299*fem,
                        height: 493*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // LnD (1:92)
                    left: 21*fem,
                    top: 397*fem,
                    child: Align(
                      child: SizedBox(
                        width: 457*fem,
                        height: 31*fem,
                        child: Text(
                          'อาจารย์ ดร.เกศินี บุญช่วย ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // awT (1:86)
                    left: 22*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 385*fem,
                        height: 49*fem,
                        child: Text(
                          'อาจารย์ที่ปรึกษา',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 40*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image7s9s (1:96)
                    left: 74*fem,
                    top: 143*fem,
                    child: Align(
                      child: SizedBox(
                        width: 152*fem,
                        height: 208*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-7.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}