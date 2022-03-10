import 'package:blockchain_landing_web_page/constants/color_constant.dart';
import 'package:blockchain_landing_web_page/constants/image_constant.dart';
import 'package:blockchain_landing_web_page/helpers/math_utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FooterWidget  extends StatelessWidget {
  const FooterWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: getHorizontalSize(48),
              ),
          child: Row(
mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('INR Digital Coin',
                  style: GoogleFonts.montserratSubrayada(
                    color: ColorConstant.inrTxtColor,
                    fontSize: getFontSize(22),
                    fontWeight: FontWeight.normal
                  ),),
                  SizedBox(
                    height: getVerticalSize(10),
                  ),
                  SizedBox(
                    width: getHorizontalSize(245),
                    child:  Text('It is a long established fact that a reader will be distracted by',
                      style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: getFontSize(14),
                          fontWeight: FontWeight.normal
                      ),),
                  ),
                  SizedBox(
                    height: getVerticalSize(10),
                  ),
                  Text('Follow us',
                    style: GoogleFonts.montserrat(
                        color: ColorConstant.titleColor,
                        fontSize: getFontSize(20),
                        fontWeight: FontWeight.w600
                    ),),
                  SizedBox(
                    height: getVerticalSize(16),
                  ),
                  Row(
                    children: [
                      Image.asset(ImageConstant.linkedin,
                      ),
                      SizedBox(
                        width: getHorizontalSize(18),
                      ),  Image.asset(ImageConstant.twitter),
                      SizedBox(
                        width: getHorizontalSize(18),
                      ),  Image.asset(ImageConstant.facebook),
                      SizedBox(
                        width: getHorizontalSize(18),
                      ),  Image.asset(ImageConstant.youtube),
                      SizedBox(
                        width: getHorizontalSize(18),
                      ),  Image.asset(ImageConstant.telegram),
                      SizedBox(
                        width: getHorizontalSize(18),
                      ),  Image.asset(ImageConstant.reddit),

                    ],
                  )
                ],
              ),
              SizedBox(width: getHorizontalSize(30),),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('White Paper',
                    style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: getFontSize(20),
                        fontWeight: FontWeight.w500
                    ),),
                  SizedBox(
                    height: getVerticalSize(14),
                  ),Text('About IDC',
                    style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: getFontSize(20),
                        fontWeight: FontWeight.w500
                    ),),
                  SizedBox(
                    height: getVerticalSize(14),
                  ),Text('Team',
                    style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: getFontSize(20),
                        fontWeight: FontWeight.w500
                    ),),
                  SizedBox(
                    height: getVerticalSize(14),
                  ),Text('News',
                    style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: getFontSize(20),
                        fontWeight: FontWeight.w500
                    ),),


                ],
              ),
              SizedBox(width: getHorizontalSize(30),),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('FAQs',
                    style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: getFontSize(20),
                        fontWeight: FontWeight.w500
                    ),),
                  SizedBox(
                    height: getVerticalSize(14),
                  ),Text('Privacy Policy',
                    style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: getFontSize(20),
                        fontWeight: FontWeight.w500
                    ),),
                  SizedBox(
                    height: getVerticalSize(14),
                  ),Text('Terms & Conditions',
                    style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: getFontSize(20),
                        fontWeight: FontWeight.w500
                    ),),
                  SizedBox(
                    height: getVerticalSize(14),
                  ),Text('Support',
                    style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: getFontSize(20),
                        fontWeight: FontWeight.w500
                    ),),


                ],
              ),
              SizedBox(width: getHorizontalSize(74),),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:  EdgeInsets.only(left: getHorizontalSize(10)),
                    child: Text('Subscribe',
                      style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: getFontSize(20),
                          fontWeight: FontWeight.w500
                      ),),
                  ),
                  SizedBox(height: getVerticalSize(12),),
                  Container(
                    padding: EdgeInsets.all(getSize(8)),
                    decoration: BoxDecoration(
                      color: ColorConstant.titleColor,
                      borderRadius: BorderRadius.circular(getSize(100))
                    ),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(left: getHorizontalSize(20)),
                          child: Text('Your Email',
                            style: GoogleFonts.montserrat(
                                color: ColorConstant.violet,
                                fontSize: getFontSize(20),
                                fontWeight: FontWeight.w500
                            ),),
                        ),
                        // Expanded(child: Container()),
                        SizedBox(width: getHorizontalSize(70),),
                        Container(
                          padding: EdgeInsets.only(
                              top: getSize(12),
                              bottom: getSize(12),
                              left: getSize(30),
                              right: getSize(30)),

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(getSize(100)),
                            gradient: RadialGradient(
                                radius: 4.1,
                                center:const Alignment(1.0, 0),
                                focal:const Alignment(1, 0),
                                focalRadius: 1.0,
                                colors: [
                                  ColorConstant.violet,
                                  ColorConstant.blue,

                                  ColorConstant.purple,
                                ]),

                          ),
                          child: Text(
                            'Subscribe',
                            style: GoogleFonts.montserrat(
                                color: Colors.white,
                                fontSize: getFontSize(14),
                                fontWeight: FontWeight.w500
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
        SizedBox(height: getVerticalSize(80),),
        Divider(
          color: Colors.white,
        ),
        SizedBox(height: getVerticalSize(10),),
        Text('\u00a9 Copryright 2022. All rights reserved',
          style: GoogleFonts.montserrat(
              color: Colors.white,
              fontSize: getFontSize(16),
              fontWeight: FontWeight.w300
          ),),
        SizedBox(height: getVerticalSize(80),),

      ],
    );

  }
}
