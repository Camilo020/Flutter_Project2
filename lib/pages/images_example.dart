import 'package:flutter/material.dart';

class ImagesExample extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      child: Column(
        children: [
          Image.network("https://miro.medium.com/max/663/1*nebfmOdQ2XVS_quqxSV7wQ.png")
        ],
      ),
    );
  }
}