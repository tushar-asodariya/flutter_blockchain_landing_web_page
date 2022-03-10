import 'package:blockchain_landing_web_page/constants/color_constant.dart';
import 'package:blockchain_landing_web_page/helpers/math_utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LatestNewsWidget extends StatelessWidget {
  const LatestNewsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding:  EdgeInsets.only(bottom: getVerticalSize(190),
        left: getHorizontalSize(48),right: getHorizontalSize(48)),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(width: getHorizontalSize(290),
                    height: getVerticalSize(250),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: ColorConstant.buttonShadowColor.withOpacity(0.3),
                              blurRadius: 20,
                              spreadRadius: 2,
                            ),
                          ],
                        color: ColorConstant.violet,
                          borderRadius: const BorderRadius.all(Radius.circular(17))),),
                    SizedBox(height: getVerticalSize(20),),
                    Padding(
                      padding:  EdgeInsets.only(left: getHorizontalSize(10)),
                      child: Text('Launch a Project',
                      style: GoogleFonts.montserrat(
                        fontSize: getFontSize(20),
                        fontWeight: FontWeight.w600,
                        color: ColorConstant.titleColor
                      ),),
                    ),
                    SizedBox(height: getVerticalSize(15),),
                    SizedBox(

                      width: getHorizontalSize(260),
                      child: Padding(
                        padding:  EdgeInsets.only(left: getHorizontalSize(10)),
                        child: Text('It is a long established fact that a reader will be distracted by',
                          style: GoogleFonts.montserrat(
                              fontSize: getFontSize(14),
                              fontWeight: FontWeight.w400,
                              color: Colors.white
                          ),),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: getHorizontalSize(45),), Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(width: getHorizontalSize(290),
                  height: getVerticalSize(250),
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: ColorConstant.buttonShadowColor.withOpacity(0.3),
                            blurRadius: 20,
                            spreadRadius: 2,
                          ),
                        ],
                      color: ColorConstant.violet,
                        borderRadius: const BorderRadius.all(Radius.circular(17))),),
                  SizedBox(height: getVerticalSize(20),),
                  Padding(
                    padding:  EdgeInsets.only(left: getHorizontalSize(10)),
                    child: Text('Launch a Project',
                    style: GoogleFonts.montserrat(
                      fontSize: getFontSize(20),
                      fontWeight: FontWeight.w600,
                      color: ColorConstant.titleColor
                    ),),
                  ),
                  SizedBox(height: getVerticalSize(15),),
                  SizedBox(

                    width: getHorizontalSize(260),
                    child: Padding(
                      padding:  EdgeInsets.only(left: getHorizontalSize(10)),
                      child: Text('It is a long established fact that a reader will be distracted by',
                        style: GoogleFonts.montserrat(
                            fontSize: getFontSize(14),
                            fontWeight: FontWeight.w400,
                            color: Colors.white
                        ),),
                    ),
                  ),
                ],
              ),
              SizedBox(width: getHorizontalSize(45),), Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(width: getHorizontalSize(290),
                  height: getVerticalSize(250),
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: ColorConstant.buttonShadowColor.withOpacity(0.3),
                            blurRadius: 20,
                            spreadRadius: 2,
                          ),
                        ],
                      color: ColorConstant.violet,
                        borderRadius: const BorderRadius.all(Radius.circular(17))),),
                  SizedBox(height: getVerticalSize(20),),
                  Padding(
                    padding:  EdgeInsets.only(left: getHorizontalSize(10)),
                    child: Text('Launch a Project',
                    style: GoogleFonts.montserrat(
                      fontSize: getFontSize(20),
                      fontWeight: FontWeight.w600,
                      color: ColorConstant.titleColor
                    ),),
                  ),
                  SizedBox(height: getVerticalSize(15),),
                  SizedBox(

                    width: getHorizontalSize(260),
                    child: Padding(
                      padding:  EdgeInsets.only(left: getHorizontalSize(10)),
                      child: Text('It is a long established fact that a reader will be distracted by',
                        style: GoogleFonts.montserrat(
                            fontSize: getFontSize(14),
                            fontWeight: FontWeight.w400,
                            color: Colors.white
                        ),),
                    ),
                  ),
                ],
              ),
              SizedBox(width: getHorizontalSize(70),),
              Padding(
                padding:  EdgeInsets.only(top:getVerticalSize(10)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: getHorizontalSize(77),
                      height: getVerticalSize(7),
                      decoration: BoxDecoration(
                          color: ColorConstant.buttonShadowColor,
                          borderRadius:
                          const BorderRadius.all(Radius.circular(100))),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(top: getVerticalSize(20)),
                      child: RichText(
                        text: TextSpan(
                            text: 'Latest',
                            style: GoogleFonts.montserrat(
                                color: Colors.white,

                                fontSize: getFontSize(40),
                                fontWeight: FontWeight.w400),
                            children: [
                              TextSpan(
                                text: ' News',
                                style: GoogleFonts.montserrat(
                                    color: ColorConstant.titleColor,

                                    fontSize: getFontSize(40),
                                    fontWeight: FontWeight.w400),
                              )
                            ]),
                      ),
                    ),
                    SizedBox(height: getVerticalSize(20),),
                    Container(
                      padding: EdgeInsets.only(
                          top: getSize(12),
                          bottom: getSize(12),
                          left: getSize(20),
                          right: getSize(20)),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(getSize(100)),
                        border: Border.all(
                          color: ColorConstant.titleColor
                        ),

                      ),
                      child: Text(
                        'View More',
                        style: GoogleFonts.montserrat(
                          color: ColorConstant.titleColor,
                          fontSize: getFontSize(16),
                          fontWeight: FontWeight.w500
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
