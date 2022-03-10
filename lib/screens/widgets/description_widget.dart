import 'dart:ui';

import 'package:blockchain_landing_web_page/constants/color_constant.dart';
import 'package:blockchain_landing_web_page/helpers/math_utils.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constants/image_constant.dart';

class DescriptionWidget extends StatelessWidget {
  const DescriptionWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(

            child:

          Padding(
            padding:  EdgeInsets.only(top: getVerticalSize(300)),
            child: Image.asset(ImageConstant.wave,
            width: getScreenWidth(),

            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
              top: getVerticalSize(0),

              left: getHorizontalSize(48),
              right: getHorizontalSize(48)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:  EdgeInsets.only(top:getVerticalSize(65)),
                    child: SizedBox(
                      width: getHorizontalSize(550),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                           Container(
                             width:getHorizontalSize(80),
                             height: getVerticalSize(6),
                             decoration: BoxDecoration(
                                 color: ColorConstant.buttonShadowColor,
                               borderRadius:const BorderRadius.all(Radius.circular(100))
                             ),

                           ),
                            Padding(
                              padding:  EdgeInsets.only(top:getVerticalSize(20)),
                              child:  RichText(text: TextSpan(
                                  text: 'Lorem Ipsum is simply '
                                      'dummy text ',
                                  style: GoogleFonts.montserrat(
                                      color: Colors.white,
                                      height: 1.3,
                                      fontSize: getFontSize(40),
                                      fontWeight: FontWeight.w400),
                                  children: [
                                    TextSpan(text: 'of the printing',
                                      style: GoogleFonts.montserrat(
                                          color: ColorConstant.titleColor,
                                          fontSize: getFontSize(40),
                                          fontWeight: FontWeight.w400),)
                                  ]
                              ), ),
                            ),

                             SizedBox(
                              height: getVerticalSize(20),
                            ),
                            //
                            Container(
                            padding: EdgeInsets.only(right: getHorizontalSize(110)),
                              child: Text(
                                'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of  ',
                                style: GoogleFonts.montserrat(
                                    color: Colors.white,
                                    fontSize: getFontSize(20),
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                             SizedBox(
                              height: getVerticalSize(57),
                            ),
                            Container(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(12),
                                    bottom: getVerticalSize(12),
                                    left: getHorizontalSize(25),
                                    right: getHorizontalSize(25)),
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
                                        center:const Alignment(1.0, 0),
                                        focal:const Alignment(1, 0),
                                        focalRadius: 1.0,
                                        colors: [
                                          ColorConstant.violet,
                                          ColorConstant.blue,

                                          ColorConstant.purple,
                                        ]),
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(100))),
                                child:  Text(
                                  'Learn More',
                                  style: GoogleFonts.montserrat(
                                      color: Colors.white,
                                      fontSize: getFontSize(14),
                                      fontWeight: FontWeight.w500),
                                ),),
                             SizedBox(height: getVerticalSize(100),)
                          ],

                        )),
                  ),
                  SizedBox(
                    width: getHorizontalSize(100),
                  ),
                  SizedBox(
                    width: getHorizontalSize(565),
                    height: getHorizontalSize(495),

                    child: Stack(
                     children: [
                       Image.asset(ImageConstant.description,width: getHorizontalSize(338),height: getVerticalSize(338),),

                       Positioned(
                         bottom: getVerticalSize(1),
                         right: getHorizontalSize(1),
                         child: ClipOval(
                           child: BackdropFilter(
                             filter: ImageFilter.blur(sigmaX: 30, sigmaY: 30),
                             child: Container(
                               width: getHorizontalSize(410),
                               height: getHorizontalSize(410),
                               decoration: BoxDecoration(
                                 shape: BoxShape.circle,
                                 // gradient: RadialGradient(
                                 //   colors: [
                                 //     ColorConstant.buttonShadowColor.withOpacity(0.1),
                                 //     ColorConstant.buttonShadowColor.withOpacity(0.1),
                                 //     ColorConstant.blue.withOpacity(0.3),
                                 //     ColorConstant.blue.withOpacity(0.3),
                                 //     // ColorConstant.logoPurple.withOpacity(0.7),
                                 //     ColorConstant.logoPurple.withOpacity(0.1),
                                 //     // ColorConstant.logoPurple.withOpacity(0.3),
                                 //     ColorConstant.violet.withOpacity(0.3),
                                 //     ColorConstant.violet.withOpacity(0.5),
                                 //     ColorConstant.violet.withOpacity(0.7),
                                 //   ],
                                 //   radius: 0.5,
                                 //    focalRadius: 0.1,
                                 //   center:const Alignment(-1.05,-0.6),
                                 //   focal:const Alignment(-0.8,-1.0),
                                 // ),
                                 border: Border.all(
width: 0.8,
                                   color: ColorConstant.titleColor,
                                 ),
                               ),

                             ),
                           ),
                         ),
                       )

                     ],
                   ),
                 )
                ],
              ),
              Padding(
                padding:  EdgeInsets.only(top:getVerticalSize(120)),
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width:getHorizontalSize(80),
                        height: getVerticalSize(6),
                        decoration: BoxDecoration(
                            color: ColorConstant.buttonShadowColor,
                            borderRadius:const BorderRadius.all(Radius.circular(100))
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:20),
                        child:  RichText(

                          text: TextSpan(
                              text: 'Lorem Ipsum',
                              style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  height: 1.3,
                                  fontSize: getFontSize(40),
                                  fontWeight: FontWeight.w400),
                              children: [
                                TextSpan(text: ' Roadmap',
                                  style: GoogleFonts.montserrat(
                                      color: ColorConstant.titleColor,
                                      fontSize: getFontSize(40),
                                      fontWeight: FontWeight.w400),)
                              ]
                          ), ),
                      ),

                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
