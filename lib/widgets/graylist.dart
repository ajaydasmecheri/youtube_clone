import 'package:flutter/material.dart';

class Graylist extends StatelessWidget {
  const Graylist({super.key});

  @override
  Widget build(BuildContext context) {
    Widget greyIcons({mycolor, String word = ""}) {
      return Container(
          width: MediaQuery.of(context).size.width * 0.2,
          margin: EdgeInsets.all(MediaQuery.of(context).size.width * 0.01),
          //padding: const EdgeInsets.all(0.50),
          alignment: Alignment.center,
          color: mycolor,
          child: Text(
            word,
            //textAlign: TextAlign.center,
            style: const TextStyle(
                fontWeight: FontWeight.bold, color: Colors.black),
          ));
    }

    // feedback text with widget

    Widget feedbackIcons({mycolor, String word = ""}) {
      return Container(
          width: MediaQuery.of(context).size.width * 0.3,
          margin: EdgeInsets.all(MediaQuery.of(context).size.width * 0.02),
          //padding: const EdgeInsets.all(0.50),
          alignment: Alignment.center,
          color: mycolor,
          child: Text(
            word,
            //textAlign: TextAlign.center,
            style: const TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 11, 2, 66)),
          ));
    }


    return  SizedBox(
                height: MediaQuery.of(context).size.height * 0.055,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    greyIcons(
                        mycolor: const Color.fromARGB(103, 131, 129, 126),
                        word: "All"),
                    greyIcons(
                        mycolor: const Color.fromARGB(103, 131, 129, 126),
                        word: "Gaming"),
                    greyIcons(
                        mycolor: const Color.fromARGB(103, 131, 129, 126),
                        word: "Music"),
                    greyIcons(
                        mycolor: const Color.fromARGB(103, 131, 129, 126),
                        word: "News"),
                    greyIcons(
                        mycolor: const Color.fromARGB(103, 131, 129, 126),
                        word: "Vijay"),
                    greyIcons(
                        mycolor: const Color.fromARGB(103, 131, 129, 126),
                        word: "tamil"),
                    greyIcons(
                        mycolor: const Color.fromARGB(103, 131, 129, 126),
                        word: "security"),
                    greyIcons(
                        mycolor: const Color.fromARGB(103, 131, 129, 126),
                        word: "mixes"),
                    greyIcons(
                        mycolor: const Color.fromARGB(103, 131, 129, 126),
                        word: "mobile"),
                    greyIcons(
                        mycolor: const Color.fromARGB(103, 131, 129, 126),
                        word: "live"),
                    greyIcons(
                        mycolor: const Color.fromARGB(103, 131, 129, 126),
                        word: "cricket"),
                    greyIcons(
                        mycolor: const Color.fromARGB(103, 131, 129, 126),
                        word: "unboxing"),
                    greyIcons(
                        mycolor: const Color.fromARGB(103, 131, 129, 126),
                        word: "track"),
                    greyIcons(
                        mycolor: const Color.fromARGB(103, 131, 129, 126),
                        word: "driving"),
                    greyIcons(
                        mycolor: const Color.fromARGB(103, 131, 129, 126),
                        word: "indian"),
                    greyIcons(
                        mycolor: const Color.fromARGB(103, 131, 129, 126),
                        word: "sports"),
                    greyIcons(
                        mycolor: const Color.fromARGB(103, 131, 129, 126),
                        word: "recent"),
                    greyIcons(
                        mycolor: const Color.fromARGB(103, 131, 129, 126),
                        word: "post"),
                    greyIcons(
                        mycolor: const Color.fromARGB(103, 131, 129, 126),
                        word: "new of you"),
                    feedbackIcons(
                        mycolor: const Color.fromARGB(0, 131, 129, 126),
                        word: "send feedback"),
                  ],
                ),
              );
                 
}
}