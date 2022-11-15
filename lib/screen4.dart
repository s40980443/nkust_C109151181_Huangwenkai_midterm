import 'package:flutter/material.dart';

class screen4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
        children:<Widget>[
        Padding(padding: const EdgeInsets.all(8.0),),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: Colors.purple,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: AssetImage('assets/images/kaikai.jpg'),
                      fit: BoxFit.cover ,
                    ),
                    color: Colors.white,
                  ),
                ),

                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: Colors.purple,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: AssetImage('assets/images/IMG_8730.JPG'),
                      fit: BoxFit.cover ,
                    ),
                    color: Colors.white,
                  ),
                )
              ]
          ),
          Spacer(),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [


                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: Colors.purple,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: AssetImage('assets/images/6554B803-E248-4685-AF35-85E4D8B5D008.JPG'),
                      fit: BoxFit.cover ,
                    ),
                    color: Colors.white,
                  ),
                ),

                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: Colors.purple,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: AssetImage('assets/images/IMG_7151.JPG'),
                      fit: BoxFit.cover ,
                    ),
                    color: Colors.white,
                  ),
                )
              ]
          ),
          Spacer(),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [


                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: Colors.purple,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: AssetImage('assets/images/IMG_7364 copy.jpg'),
                      fit: BoxFit.cover ,
                    ),
                    color: Colors.white,
                  ),
                ),

                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: Colors.purple,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(
                      image: AssetImage('assets/images/IMG_7374 copy.jpg'),
                      fit: BoxFit.cover ,
                    ),
                    color: Colors.white,
                  ),
                )
              ]
          ),

          Spacer()



          ]
    );
  }
}