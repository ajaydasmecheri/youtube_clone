import 'package:flutter/material.dart';


class PostImage extends StatelessWidget {
  final String imgpath;
  final String word;
  final String word1;
  final String word2;
  final IconData pIcon;
  final String avatarimgpath;
  const PostImage({super.key,required this.imgpath,required this.word,required this.pIcon,required this.avatarimgpath,required this.word1, required this.word2});

  @override
  Widget build(BuildContext context) {
    // image passing widget

    Widget imagepassing() {
      return SizedBox(
          height: MediaQuery.of(context).size.height * 0.4,
          width: MediaQuery.of(context).size.width,
          child: Image.asset(
            imgpath,
            fit: BoxFit.contain,
          ));
    }

    // text passing widget

    Widget textpassing() {
      return SizedBox(
        height: MediaQuery.of(context).size.height * 0.1,
        child: Padding(
          padding: const EdgeInsets.only(top: 0.2),
          child: Column(
            children: [Text(word)],
          ),
        ),
      );
    }

    //  icon passing using widget

    Widget iconpassing() {
      return Icon(pIcon);
    }

    // 2 text widget

    Widget passtext() 
    {
      return  Column(
        children: [Text(word1), Text(word2)],
      );
    }

    // avatar 

    Widget avatar(){
      return CircleAvatar(
                          backgroundImage: AssetImage(avatarimgpath),
                        );
    }



    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.6,
      child: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.08,
            child: ListTile(
                leading: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.3,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.065,
                        child: avatar()
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height * 0.015),
                        child: SizedBox(
                          width: MediaQuery.of(context).size.width * 0.20,
                          child: passtext()
                        ),
                      )
                    ],
                  ),
                ),
                trailing: iconpassing()),
          ),
          // text passing
          textpassing(),

          //  image passing
          imagepassing(),
        ],
      ),
    );
  }
}
