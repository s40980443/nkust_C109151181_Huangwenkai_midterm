import 'package:flutter/material.dart';

class screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(

      child: Column(

        children: [

          Padding(padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
            child: Text("大學規劃:",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,)),
          ),



          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Text("大一時期"),],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 80,
                width: 120,
                child: ListView(
                  children: [
                    //條列式參考
                    Text('1. 學好英文'),
                    Text('2. 第二語言'),
                    Text('3. 考取證照'),
                    Text('4. 轉學考'),
                  ],
                ),
              ),
            ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Text("大二時期"),],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 80,
                width: 120,
                child: ListView(
                  children: [
                    //條列式參考
                    Text('1. 打工人生'),
                    Text('2. 交換學生'),
                    Text('3. 打比賽'),
                    Text('4. 人際關係'),
                  ],
                ),
              ),
            ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Text("大三時期"),],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 80,
                width: 120,
                child: ListView(
                  children: [
                    //條列式參考
                    Text('1. 實習'),
                    Text('2. 考研究所'),
                    Text('3. 學著規劃時間'),
                    Text('4. 修好戀愛學分'),
                  ],
                ),
              ),
            ],),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Text("大四時期"),],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 80,
                width: 120,
                child: ListView(
                  children: [
                    //條列式參考
                    Text('1. 學著寫履歷表'),
                    Text('2. 參加就業博覽會'),
                    Text('3. 在相關領域打工'),
                    Text('4. 繼續讀書'),
                  ],
                ),
              ),
            ],),





        ],
      ),);
  }
}





