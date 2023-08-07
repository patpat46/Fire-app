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
      child: TextButton(
        // waitv4q (1:30)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 677*fem,
          decoration: BoxDecoration (
            color: Color(0xffd34e04),
          ),
          child: Stack(
            children: [
              Positioned(
                // image13fF (1:38)
                left: 106*fem,
                top: 252*fem,
                child: Align(
                  child: SizedBox(
                    width: 172*fem,
                    height: 172*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-1-Qk9.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // image2a9P (1:41)
                left: 22*fem,
                top: 169*fem,
                child: Align(
                  child: SizedBox(
                    width: 339*fem,
                    height: 339*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}