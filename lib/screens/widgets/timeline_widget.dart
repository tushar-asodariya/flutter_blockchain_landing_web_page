import 'package:blockchain_landing_web_page/helpers/math_utils.dart';
import 'package:blockchain_landing_web_page/screens/widgets/timeline_tile_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constants/color_constant.dart';

class TimeLineWidget extends StatelessWidget {
  const TimeLineWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return     Column(
      children: [
        const SizedBox(height: 100,),
        SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Row(

            children: [
            Padding(
              padding:  EdgeInsets.only(left:getHorizontalSize(380),

                  bottom: 8),
              child: Wrap(
                direction: Axis.vertical,
                children: [
                   Text('2016',
                  style: GoogleFonts.montserrat(
                      color: Colors.white,
                        fontSize: getFontSize(22),
                        fontWeight: FontWeight.w600

                  )),
                  Container(
                    width: 35,
                    height: 2.7,
                    decoration:const BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(100))
                    ),

                  )
                ],
              ),
            ),
            Padding(
              padding:  EdgeInsets.only(
                  left:getHorizontalSize(580),

                  bottom: 8),
              child: Wrap(
                direction: Axis.vertical,
                children: [
                  Text('2016',
                      style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: getFontSize(22),
                          fontWeight: FontWeight.w600

                      )),
                  Container(
                    width: 35,
                    height: 2.7,
                    decoration:const BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(100))
                    ),

                  )
                ],
              ),
            )
          ],),
        ),
        Container(
          width: getScreenWidth(),
          height: 4,
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(100)),

          ),
        ),
        const SizedBox(height: 15,),
        SizedBox(
          width: getScreenWidth(),
          child: Row(
            children: [
              Padding(
                padding:  EdgeInsets.only(left:getHorizontalSize(220),

                    bottom: 8),
                child: const TimelineTileWidget(),
              ),
              Padding(
                padding:  EdgeInsets.only(left:getHorizontalSize(320),

                    bottom: 8),
                child:const TimelineTileWidget(),
              )
            ],
          ),
        )
      ],
    );
  }
}
