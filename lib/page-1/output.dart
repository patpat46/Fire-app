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
        // outputbp5 (1:42)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd34e04),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupx8gmrdX (NDsxaBHFpv5xVB8jHhx8Gm)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image4jSR (1:65)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-4.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image1oBP (1:50)
                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                    width: 108*fem,
                    height: 108*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-1-yys.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group67C5 (1:59)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 38*fem, 51*fem),
              width: double.infinity,
              height: 254*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffd9d9d9),
              ),
              child: Center(
                child: Text(
                  'Image',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 50*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // group5ihf (1:58)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
              width: 397*fem,
              height: 118*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle33tM (1:54)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 299*fem,
                        height: 118*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // KL5 (1:56)
                    left: 21*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 376*fem,
                        height: 31*fem,
                        child: Text(
                          'ความน่าจะเกิดควันไฟป่าคือ',
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
                    // xxxM1s (1:57)
                    left: 105*fem,
                    top: 59*fem,
                    child: Align(
                      child: SizedBox(
                        width: 110*fem,
                        height: 49*fem,
                        child: Text(
                          'XXX%',
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
            TextButton(
              // image3dVB (1:62)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: 46*fem,
                height: 46*fem,
                child: Image.asset(
                  'assets/page-1/images/image-3-UAu.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}