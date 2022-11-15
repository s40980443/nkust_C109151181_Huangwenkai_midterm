import 'package:flutter/material.dart';






class screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children:<Widget>[
    Padding(padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
      child: Text("專業證照",
          style: TextStyle(fontSize:24,
            fontWeight:FontWeight.bold,)),
    ),


          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.fromLTRB(30, 0, 30, 50),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 3),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [ BoxShadow(color: Colors.grey,
                  offset: Offset(6, 6)),
              ],),
            child:Text("電腦硬體裝修乙級",
              style: TextStyle(fontSize: 20,
                  fontWeight: FontWeight.bold,
                color: Colors.black
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.fromLTRB(30, 0, 30, 50),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 3),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [ BoxShadow(color: Colors.grey,
                  offset: Offset(6, 6)),
              ],),
            child:Text("電腦軟體應用乙級",
              style: TextStyle(fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.fromLTRB(30, 0, 30, 50),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 3),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [ BoxShadow(color: Colors.grey,
                  offset: Offset(6, 6)),
              ],),
            child:Text("電腦硬體裝修丙級",
              style: TextStyle(fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.fromLTRB(30, 0, 30, 50),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 3),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [ BoxShadow(color: Colors.grey,
                  offset: Offset(6, 6)),
              ],),
            child:Text("電腦軟體應用丙級",
              style: TextStyle(fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.fromLTRB(30, 0, 30, 50),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 3),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [ BoxShadow(color: Colors.grey,
                  offset: Offset(6, 6)),
              ],),
            child:Text("網路架設丙級",
              style: TextStyle(fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
              ),
            ),
          ),


    ]
    ),
    );
  }
}


