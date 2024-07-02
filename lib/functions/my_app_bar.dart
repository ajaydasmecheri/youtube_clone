import 'package:flutter/material.dart';
import 'package:youtubeclone/utilities/images.dart';

Widget navigationIcon(IconData myIcon, mycolor) {
      return Icon(
        myIcon,
        color: mycolor,
      );
    }

PreferredSizeWidget myAppBar(BuildContext context){
  return AppBar(
              elevation: 0,
              //toolbarHeight: MediaQuery.of(context).size.height*0.15,
              backgroundColor: Colors.white,
              leadingWidth: MediaQuery.of(context).size.width * 0.35,
              leading: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width * 0.05,
                      height: MediaQuery.of(context).size.height * 0.05,
                      child: Image.asset(
                        MyImages.youtube,
                      ),
                    ),
                  ),
                  const Text(
                    "YouTube",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,fontWeight: FontWeight.bold
                    ),
                  )
                ],
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  navigationIcon(Icons.cast, Colors.black),
                  navigationIcon(Icons.notifications, Colors.black),
                  navigationIcon(Icons.search, Colors.black),
                  navigationIcon(Icons.person, Colors.black),
                ],
              ),
            );

}