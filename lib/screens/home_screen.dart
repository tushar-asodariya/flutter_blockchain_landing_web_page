import 'package:blockchain_landing_web_page/constants/color_constant.dart';
import 'package:blockchain_landing_web_page/helpers/math_utils.dart';
import 'package:blockchain_landing_web_page/screens/widgets/description_widget.dart';
import 'package:blockchain_landing_web_page/screens/widgets/footer_widget.dart';
import 'package:blockchain_landing_web_page/screens/widgets/intro_widget.dart';
import 'package:blockchain_landing_web_page/screens/widgets/latest_news.dart';
import 'package:blockchain_landing_web_page/screens/widgets/technology_partners.dart';
import 'package:blockchain_landing_web_page/screens/widgets/timeline_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/image_constant.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
              gradient: RadialGradient(
                  radius: getSize(1.185),
                  center:const Alignment(-1.0, -1.0),
                  colors: [
                ColorConstant.purple,
                ColorConstant.blue,
                ColorConstant.violet,
              ])),
          child: Padding(
            padding: EdgeInsets.only(top: getVerticalSize(26)),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                //appBar
                Padding(
                  padding: EdgeInsets.only(right: getHorizontalSize(00)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            top: getVerticalSize(5), right: getHorizontalSize(90)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width: getHorizontalSize(48),
                            ),
                           Image.asset(ImageConstant.description,
                           width: getHorizontalSize(49),
                           height: getHorizontalSize(49),),
                            SizedBox(
                              width: getHorizontalSize(20),
                            ),
                            Text(
                              'Lorem Ipsum',
                              style: GoogleFonts.montserrat(
                                  color: ColorConstant.titleColor,
                                  fontSize: getFontSize(25),
                                  fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                      Expanded(
                        child: Container(),
                      ),
                      Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                              Text(
                              'White Papper',
                              style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: getFontSize(20),
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              width: getHorizontalSize(40),
                            ),
                             Text(
                              'About',
                              style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: getFontSize(20),
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              width: getHorizontalSize(40),
                            ),
                             Text(
                              'Road Map',
                              style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: getFontSize(20),
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              width: getHorizontalSize(40),
                            ),
                              Text(
                              'Team',
                              style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: getFontSize(20),
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              width: getHorizontalSize(40),
                            ),
                              Text(
                              'News',
                              style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: getFontSize(20),
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              width: getHorizontalSize(40),
                            ),
                              Text(
                              'FAQ’s',
                              style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: getFontSize(20),
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ),
                      Expanded(
                        child: Container(),
                      ),
                    ],
                  ),
                ),
                //first element
                const IntroWidget(),

                const DescriptionWidget(),
                const TimeLineWidget(),
                const TechnologyPartnersWidget(),
                const LatestNewsWidget(),
                const FooterWidget()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
