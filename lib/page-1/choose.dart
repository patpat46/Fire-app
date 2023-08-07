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
        // choose5kM (1:19)
        padding: EdgeInsets.fromLTRB(37*fem, 82*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd34e04),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image118D (1:24)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 58*fem),
              width: 172*fem,
              height: 172*fem,
              child: Image.asset(
                'assets/page-1/images/image-1-4U9.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // cameraY89 (1:26)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 32*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 310*fem,
                  height: 71*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff000000)),
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    child: Text(
                      'กล้อง',
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
            ),
            Container(
              // orNcy (1:29)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 26*fem),
              child: Text(
                'OR',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // garaJFj (1:21)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 82*fem),
              width: 310*fem,
              height: 71*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Center(
                child: Text(
                  'คลังรูปภาพ',
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
            Container(
              // image3x5P (1:61)
              margin: EdgeInsets.fromLTRB(292*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 46*fem,
                  height: 46*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}