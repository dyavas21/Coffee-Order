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
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/');
                  },
                  child: Image.asset(
                    'assets/back.png',
                    width: 24,
                  ),
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
              'SIZE',
              style: GoogleFonts.poppins(
                fontSize: 12,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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

    Widget combo() {
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
              'COMBO',
              style: GoogleFonts.poppins(
                fontSize: 12,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 20,
                  right: 20,
                  top: 20,
                  bottom: 19,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/food.png',
                      width: 48,
                      height: 27,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'CROISSANT',
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/star.png',
                              width: 10,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Image.asset(
                              'assets/star.png',
                              width: 10,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Image.asset(
                              'assets/star.png',
                              width: 10,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Image.asset(
                              'assets/star.png',
                              width: 10,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Image.asset(
                              'assets/star1.png',
                              width: 10,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Text(
                              '4.8',
                              style: GoogleFonts.poppins(
                                color: Color(0xffE7E7E7),
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      width: 130,
                    ),
                    Image.asset(
                      'assets/add.png',
                      width: 24,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      );
    }

    Widget akhir() {
      return Container(
        margin: EdgeInsets.only(
          bottom: 30,
          left: 30,
          right: 30,
        ),
        child: Row(
          children: [
            Image.asset(
              'assets/keranjang.png',
              width: 67,
            ),
            SizedBox(
              width: 15,
            ),
            Container(
              margin: EdgeInsets.only(
                top: 10,
              ),
              width: 250,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xff023E4A),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 17,
                  left: 24,
                  right: 22,
                  bottom: 17,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'ADD TO BAG',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Image.asset(
                      'assets/line.png',
                      height: 27,
                    ),
                    SizedBox(
                      width: 21,
                    ),
                    Text(
                      '\$ 5.99',
                      style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
            )
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
          combo(),
          Spacer(),
          akhir(),
        ],
      ),
    );
  }
}
