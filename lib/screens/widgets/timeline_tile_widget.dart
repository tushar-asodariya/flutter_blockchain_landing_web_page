import 'package:blockchain_landing_web_page/constants/image_constant.dart';
import 'package:blockchain_landing_web_page/screens/widgets/timeline_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constants/color_constant.dart';
import '../../helpers/math_utils.dart';

class TimelineTileWidget extends StatelessWidget {
  const TimelineTileWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding:  EdgeInsets.only(top: getVerticalSize(20)),
          child: Container(
            width: getHorizontalSize(320),
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: ColorConstant.buttonShadowColor.withOpacity(0.3),
                    blurRadius: 30,
                    spreadRadius: 2,
                  ),
                ],
                gradient: RadialGradient(
                    radius: 0.5,
                    stops: const [-1.0,1.0],
                    center: const Alignment(1.0, -1.0),
                    colors: [
                      ColorConstant.titleColor,
                      // ColorConstant.blue,
                      ColorConstant.violet,
                    ]),
                borderRadius: const BorderRadius.all(Radius.circular(17))),
            padding: const EdgeInsets.all(25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 Text(
                  'Launch a Project',
                  style: GoogleFonts.montserrat(
                      fontSize: getFontSize(20),
                      color: Colors.white,
                      fontWeight: FontWeight.w600),
                ),
                 SizedBox(
                  height: getVerticalSize(47),
                ),
                SizedBox(
                  width: getHorizontalSize(260),
                  child:  Text(
                    'It is a long established fact that a reader will be distracted by',
                    style: GoogleFonts.montserrat(
                        fontSize: getFontSize(16),
                        color: Colors.white,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          ),
        ),
        Positioned(
            right: getHorizontalSize(5),
            top: getVerticalSize(1),
            child: Image.asset(ImageConstant.cube))
      ],
    );
  }
}
