import 'package:blockchain_landing_web_page/constants/image_constant.dart';
import 'package:blockchain_landing_web_page/helpers/math_utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constants/color_constant.dart';
import '../../helpers/inner_shadow.dart';

class TechnologyPartnersWidget extends StatelessWidget {
  const TechnologyPartnersWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          bottom: getVerticalSize(200), top: getVerticalSize(136)),
      child: Stack(
        children: [
          Center(child: Image.asset(ImageConstant.wave2)),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(60),
                left: getHorizontalSize(48),
                right: getHorizontalSize(48),
              ),
              child: Wrap(
                direction: Axis.horizontal,
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [
                  Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: getHorizontalSize(80),
                          height: getVerticalSize(6),
                          decoration: BoxDecoration(
                              color: ColorConstant.buttonShadowColor,
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(100))),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top: getVerticalSize(20)),
                          child: RichText(
                            text: TextSpan(
                                text: 'Technology',
                                style: GoogleFonts.montserrat(
                                    color: ColorConstant.titleColor,
                                    fontSize: getFontSize(40),
                                    fontWeight: FontWeight.w400),
                                children: [
                                  TextSpan(
                                    text: ' Partners',
                                    style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontSize: getFontSize(40),
                                        fontWeight: FontWeight.w400),
                                  )
                                ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: getVerticalSize(200),
                  ),

                  Center(
                    child: InnerShadow(
                      blur: getSize(40),
                      color: ColorConstant.buttonShadowColor.withOpacity(0.1),
                      offset: Offset(getSize(7), getSize(7)),
                      child: Center(
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          padding: EdgeInsets.symmetric(
                              horizontal: getHorizontalSize(120),
                              vertical: getVerticalSize(20)),
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: ColorConstant.titleColor,
                              ),

                              color: ColorConstant.violet,
                              borderRadius: BorderRadius.circular(getSize(20))),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Image.asset(ImageConstant.bitcoin),
                                  SizedBox(
                                    height: getVerticalSize(10),
                                  ),
                                  Text(
                                    'Bitcoin',
                                    style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontWeight: FontWeight.normal,
                                        fontSize: getFontSize(18)),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Image.asset(ImageConstant.bitcoin),
                                  SizedBox(
                                    height: getVerticalSize(10),
                                  ),
                                  Text(
                                    'Bitcoin',
                                    style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontWeight: FontWeight.normal,
                                        fontSize: getFontSize(18)),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Image.asset(ImageConstant.bitcoin),
                                  SizedBox(
                                    height: getVerticalSize(10),
                                  ),
                                  Text(
                                    'Bitcoin',
                                    style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontWeight: FontWeight.normal,
                                        fontSize: getFontSize(18)),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Image.asset(ImageConstant.bitcoin),
                                  SizedBox(
                                    height: getVerticalSize(10),
                                  ),
                                  Text(
                                    'Bitcoin',
                                    style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontWeight: FontWeight.normal,
                                        fontSize: getFontSize(18)),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Image.asset(ImageConstant.bitcoin),
                                  SizedBox(
                                    height: getVerticalSize(10),
                                  ),
                                  Text(
                                    'Bitcoin',
                                    style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontWeight: FontWeight.normal,
                                        fontSize: getFontSize(18)),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Image.asset(ImageConstant.bitcoin),
                                  SizedBox(
                                    height: getVerticalSize(10),
                                  ),
                                  Text(
                                    'Bitcoin',
                                    style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontWeight: FontWeight.normal,
                                        fontSize: getFontSize(18)),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Image.asset(ImageConstant.bitcoin),
                                  SizedBox(
                                    height: getVerticalSize(10),
                                  ),
                                  Text(
                                    'Bitcoin',
                                    style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontWeight: FontWeight.normal,
                                        fontSize: getFontSize(18)),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Image.asset(ImageConstant.bitcoin),
                                  SizedBox(
                                    height: getVerticalSize(10),
                                  ),
                                  Text(
                                    'Bitcoin',
                                    style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontWeight: FontWeight.normal,
                                        fontSize: getFontSize(18)),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Image.asset(ImageConstant.bitcoin),
                                  SizedBox(
                                    height: getVerticalSize(10),
                                  ),
                                  Text(
                                    'Bitcoin',
                                    style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontWeight: FontWeight.normal,
                                        fontSize: getFontSize(18)),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Image.asset(ImageConstant.bitcoin),
                                  SizedBox(
                                    height: getVerticalSize(10),
                                  ),
                                  Text(
                                    'Bitcoin',
                                    style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontWeight: FontWeight.normal,
                                        fontSize: getFontSize(18)),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
