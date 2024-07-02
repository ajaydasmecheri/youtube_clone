import 'package:flutter/material.dart';
import 'package:youtubeclone/utilities/images.dart';

class Shortsall extends StatelessWidget {
  const Shortsall({super.key});

  @override
  Widget build(BuildContext context) {

    //  widget creation
  Widget shortsImage(Color mycolor,String imgPath)
  {
    return Container(
            width: MediaQuery.of(context).size.width*0.4,
            margin:EdgeInsets.only(left: MediaQuery.of(context).size.width*0.04) ,
            decoration: BoxDecoration(
              color:mycolor,
              image: DecorationImage(
                image: AssetImage(imgPath),
                fit: BoxFit.cover
                )
            ),
            
          );
  }




    return  SizedBox(
      height: MediaQuery.of(context).size.height*0.3,
      child: ListView(
        
        scrollDirection: Axis.horizontal,
        


        children: [
          
          shortsImage(Colors.black,MyImages.m1),
          shortsImage(Colors.black,MyImages.m2),
          shortsImage(Colors.black,MyImages.m3),
          shortsImage(Colors.black,MyImages.m4),
          shortsImage(Colors.black,MyImages.m5),
          shortsImage(Colors.black,MyImages.m6),
          shortsImage(Colors.black,MyImages.m7),
          
          
        ],
      )
    );
  }
}