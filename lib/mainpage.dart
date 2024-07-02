import 'package:flutter/material.dart';
import 'package:youtubeclone/functions/my_app_bar.dart';
import 'package:youtubeclone/utilities/images.dart';
import 'package:youtubeclone/widgets/allshorts.dart';
import 'package:youtubeclone/widgets/graylist.dart';
import 'package:youtubeclone/widgets/imagepost.dart';
import 'package:youtubeclone/widgets/shorts.dart';

class Mainpage extends StatelessWidget {
  const Mainpage({super.key});

  @override
  Widget build(BuildContext context) {
    //  shorts title and logo widget

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: myAppBar(context),
          body: ListView(children: [
            const Graylist(),
            //  next sized box used for shorts titile and logo adding
            const ShortsList(),

            const Shortsall(),
            PostImage(
                imgpath: MyImages.m1,
                word:
                    "Ronaldo began his professional career with Sporting CP at age 17 in 2002, and signed for Manchester United a year later. He won three back-to-back Premier League titles: in 2006-07, 2007-08, and 2008-09. In 2007-08, Ronaldo, helped United win",
                pIcon: Icons.more_vert,
                avatarimgpath: MyImages.m1,
                word1: "Mathan",
                word2: "2 hours ago"),
            PostImage(
                imgpath: MyImages.m2,
                word:
                    "Ronaldo began his professional career with Sporting CP at age 17 in 2002, and signed for Manchester United a year later. He won three back-to-back Premier League titles: in 2006-07, 2007-08, and 2008-09. In 2007-08, Ronaldo, helped United win",
                pIcon: Icons.more_vert,
                avatarimgpath: MyImages.m2,
                word1: "Mathan",
                word2: "2 hours ago"),

            PostImage(
                imgpath: MyImages.m3,
                word:
                    "Ronaldo began his professional career with Sporting CP at age 17 in 2002, and signed for Manchester United a year later. He won three back-to-back Premier League titles: in 2006-07, 2007-08, and 2008-09. In 2007-08, Ronaldo, helped United win",
                pIcon: Icons.more_vert,
                avatarimgpath: MyImages.m3,
                word1: "Mathan",
                word2: "2 hours ago"),
            PostImage(
                imgpath: MyImages.m4,
                word:
                    "Ronaldo began his professional career with Sporting CP at age 17 in 2002, and signed for Manchester United a year later. He won three back-to-back Premier League titles: in 2006-07, 2007-08, and 2008-09. In 2007-08, Ronaldo, helped United win",
                pIcon: Icons.more_vert,
                avatarimgpath: MyImages.m4,
                word1: "Mathan",
                word2: "2 hours ago"),
            PostImage(
                imgpath: MyImages.m5,
                word:
                    "Ronaldo began his professional career with Sporting CP at age 17 in 2002, and signed for Manchester United a year later. He won three back-to-back Premier League titles: in 2006-07, 2007-08, and 2008-09. In 2007-08, Ronaldo, helped United win",
                pIcon: Icons.more_vert,
                avatarimgpath: MyImages.m5,
                word1: "Mathan",
                word2: "2 hours ago"),
            PostImage(
                imgpath: MyImages.m6,
                word:
                    "Ronaldo began his professional career with Sporting CP at age 17 in 2002, and signed for Manchester United a year later. He won three back-to-back Premier League titles: in 2006-07, 2007-08, and 2008-09. In 2007-08, Ronaldo, helped United win",
                pIcon: Icons.more_vert,
                avatarimgpath: MyImages.m6,
                word1: "Mathan",
                word2: "2 hours ago"),
            PostImage(
                imgpath: MyImages.m7,
                word:
                    "Ronaldo began his professional career with Sporting CP at age 17 in 2002, and signed for Manchester United a year later. He won three back-to-back Premier League titles: in 2006-07, 2007-08, and 2008-09. In 2007-08, Ronaldo, helped United win",
                pIcon: Icons.more_vert,
                avatarimgpath: MyImages.m7,
                word1: "Apz appu",
                word2: "2 hours ago"),
          ]),
          bottomNavigationBar: BottomNavigationBar(
            showUnselectedLabels: true,
             unselectedItemColor: Colors.black,
             selectedItemColor: Colors.black,
              items: const [
                BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,), label: "Home"),
                BottomNavigationBarItem(icon: Icon(Icons.play_arrow,color: Colors.black,), label: "Home"),
                BottomNavigationBarItem(icon: Icon(Icons.add_circle,color: Colors.black,), label: "Home"),
                BottomNavigationBarItem(icon: Icon(Icons.video_call,color: Colors.black,), label: "Home"),
                BottomNavigationBarItem(icon: Icon(Icons.library_books,color: Colors.black,), label: "Home"),
              ]),
        ));
  }
}
