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
        // info1DYV (1:68)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd34e04),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupaudt6MP (NDsyJQZtha14JVPeLaAUdT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              width: 376*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextButton(
                    // image4Zkm (1:78)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 48*fem,
                      height: 48*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-4-vhF.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 86*fem,
                  ),
                  Container(
                    // image1FtV (1:69)
                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                    width: 108*fem,
                    height: 108*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-1-XnH.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    width: 86*fem,
                  ),
                  TextButton(
                    // image5AVf (1:91)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 48*fem,
                      height: 48*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-5.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group5V29 (1:73)
              width: 363*fem,
              height: 493*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle2paD (1:71)
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
                    // KG5 (1:79)
                    left: 46*fem,
                    top: 211*fem,
                    child: Align(
                      child: SizedBox(
                        width: 317*fem,
                        height: 37*fem,
                        child: Text(
                          'นาย แพท เพ็งแจ่ม',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // C4y (1:80)
                    left: 51*fem,
                    top: 418*fem,
                    child: Align(
                      child: SizedBox(
                        width: 311*fem,
                        height: 37*fem,
                        child: Text(
                          'นาย อิมรอม อามะ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sgu (1:76)
                    left: 73*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 217*fem,
                        height: 49*fem,
                        child: Text(
                          'จัดทำโดย',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}