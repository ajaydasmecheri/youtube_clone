import 'package:flutter/material.dart';
import 'package:youtubeclone/utilities/images.dart';

class ShortsList extends StatelessWidget {
  const ShortsList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.065,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
              width: MediaQuery.of(context).size.width * 0.1,
              height: MediaQuery.of(context).size.height * 0.1,
              child: Image.asset(MyImages.shortsIcon)),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.3,
            child: const Text(
              "shorts",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,fontWeight: FontWeight.bold
              ),
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.5,
          )
        ],
      ),
    );
  }
}
