import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        margin: EdgeInsets.only(
          top: 60,
          left: 30,
          right: 30,
        ),
        child: Column(
          children: [
            Row(
              children: [
                Image.asset(
                  'assets/back.png',
                  width: 24,
                ),
                SizedBox(
                  width: 303,
                ),
                Image.asset(
                  'assets/menu.png',
                  width: 24,
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Image.asset(
              'assets/minuman.png',
              width: 192,
              height: 243,
            ),
            Text(
              'Caramel Macchiato',
              style: GoogleFonts.poppins(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                color: Color(0xff023E4A),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'We cannot guarantee that any unpackaged\nproducts served in our stores are allergen-free',
              style: GoogleFonts.poppins(
                fontSize: 12,
                color: Color(0xff687A79),
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      );
    }

    Widget size() {
      return Container(
        margin: EdgeInsets.only(
          top: 30,
          left: 30,
          right: 30,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Size',
              style: GoogleFonts.poppins(
                fontSize: 12,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 85,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xff023E4A),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Center(
                    child: Text(
                      'S',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Container(
                  width: 85,
                  height: 60,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Color(0xff023E4A), width: 1),
                      top: BorderSide(color: Color(0xff023E4A), width: 1),
                      left: BorderSide(color: Color(0xff023E4A), width: 1),
                      right: BorderSide(color: Color(0xff023E4A), width: 1),
                    ),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Center(
                    child: Text(
                      'M',
                      style: GoogleFonts.poppins(
                        color: Color(0xff023E4A),
                        fontSize: 24,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Container(
                  width: 85,
                  height: 60,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Color(0xff023E4A), width: 1),
                      top: BorderSide(color: Color(0xff023E4A), width: 1),
                      left: BorderSide(color: Color(0xff023E4A), width: 1),
                      right: BorderSide(color: Color(0xff023E4A), width: 1),
                    ),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Center(
                    child: Text(
                      'L',
                      style: GoogleFonts.poppins(
                        color: Color(0xff023E4A),
                        fontSize: 24,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: Color(0xffD1E1E0),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          header(),
          size(),
        ],
      ),
    );
  }
}
