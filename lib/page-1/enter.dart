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
        // enterk3B (1:2)
        padding: EdgeInsets.fromLTRB(32*fem, 134*fem, 33*fem, 222*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd34e04),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image1UUy (1:15)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
              width: 200*fem,
              height: 200*fem,
              child: Image.asset(
                'assets/page-1/images/image-1-9PX.png',
                fit: BoxFit.cover,
              ),
            ),
            TextButton(
              // group41E1 (1:18)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(80*fem, 16*fem, 13*fem, 18*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Text(
                  'กดเพื่อไปต่อ',
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
          ],
        ),
      ),
          );
  }
}