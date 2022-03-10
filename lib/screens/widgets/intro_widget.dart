import 'package:blockchain_landing_web_page/constants/color_constant.dart';
import 'package:blockchain_landing_web_page/constants/image_constant.dart';
import 'package:blockchain_landing_web_page/helpers/math_utils.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroWidget extends StatelessWidget {
  const IntroWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          top: getVerticalSize(0),
          left: getHorizontalSize(48),
          right: getHorizontalSize(0)),
      child: Row(

        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                SizedBox(
                height: getVerticalSize(100),
              ),
              Text(
                'Lorem Ipsum',
                style: GoogleFonts.montserrat(
                    color: ColorConstant.titleColor,
                    fontSize: getFontSize(60),
                    fontWeight: FontWeight.w600),
              ),
               SizedBox(
                height: getVerticalSize(30),
              ),
              //
               Text(
                'Bringing new footprints in\necho system',
                style: GoogleFonts.montserrat(
                    color: Colors.white,
                    fontSize: getFontSize(36),
                    fontWeight: FontWeight.w400),
              ),
               SizedBox(
                height: getVerticalSize(100),
              ),
              Row(
                children: [
                  Container(
                      padding: EdgeInsets.only(
                          top: getVerticalSize(12),
                          bottom: getVerticalSize(12),
                          left: getHorizontalSize(25),
                          right: getHorizontalSize(25),),
                      decoration: BoxDecoration(
                          color: ColorConstant.buttonBgColor
                              .withOpacity(0.5),
                          borderRadius:const BorderRadius.all(
                              Radius.circular(100))),
                      child: Text(
                        'White Paper',
                        style: GoogleFonts.montserrat(
                            color: ColorConstant.textBlueColor,
                            fontSize: getFontSize(18),
                            fontWeight: FontWeight.w500),
                      )),
                  SizedBox(
                    width: getHorizontalSize(20),
                  ),
                  Container(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(9),
                        bottom: getVerticalSize(9),
                        left: getHorizontalSize(25),
                        right: getHorizontalSize(15),),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: ColorConstant.buttonShadowColor.withOpacity(0.3),
                              blurRadius: 30,
                              spreadRadius: 2,
                            ),
                          ],
                          gradient: RadialGradient(
                              radius: 4.1,
                              center: const Alignment(1.0, 0),
                              focal: const Alignment(1, 0),
                              focalRadius: 1.0,
                              colors: [
                                ColorConstant.violet,
                                ColorConstant.blue,

                                ColorConstant.purple,
                              ]),
                          borderRadius:const BorderRadius.all(
                              Radius.circular(100))),
                      child: Row(
                        children: [
                           Text(
                            'Learn About IDC',
                            style: GoogleFonts.montserrat(
                                color: Colors.white,
                                fontSize: getFontSize(18),
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(width: getHorizontalSize(20),),
                          Container(
                            // width: getHorizontalSize(28),
                            // height: getVerticalSize(28),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                    color: ColorConstant.buttonShadowColor
                                )
                            ),
                            child: Icon(
                              Icons.play_arrow,
                              color: ColorConstant.buttonShadowColor,

                            ),
                          )
                        ],
                      ))
                ],
              ),
               SizedBox(height: getVerticalSize(100),)
            ],

          ),
          SizedBox(
            width: getHorizontalSize(140),
          ),
         Image.asset(ImageConstant.intro,width: getHorizontalSize(700),
         height: getVerticalSize(650),)
        ],
      ),
    );
  }
}
