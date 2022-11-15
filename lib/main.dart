import 'package:flutter/material.dart';
import 'screen2.dart';
import 'screen3.dart';
import 'screen4.dart';

//Pixel XL API 30

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  final tabs=[
    Center(child: screen1()),
    Center(child: screen2()),
    Center(child: screen3()),
    Center(child: screen4()),
  ];

  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("我的自傳"),),
        body: tabs[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.blue,
          selectedItemColor: Colors.white,
          selectedFontSize: 18.0,
          unselectedFontSize: 14.0,
          iconSize: 30.0,
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.access_alarm),
              label: 'Alarm',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.business),
              label: 'Business',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.school),
              label: 'School',
            ),
          ],
          onTap: (index) { setState(() {
            _currentIndex=index;

          });
          },


        ),
      )

    );
  }
}
class screen1 extends StatelessWidget {
  final String isMe = "您好，我是黃文凱，在熱情的台灣南部─高雄出生，在家中是老么。父母總是叮嚀：做人要腳踏實地，更要積極努力。對於自己的人生，也是一直遵循著這句話向前走。"
                      "大學就讀資訊工程系，除了一般資工系的相關知識，也同時學到作業管理的技巧，如：作業系統、資料庫、程式語言…等。"
                      "雖然在校成績不是名列前矛，但4年來成績一直保持中上水準。在學習學科中，對於程式語言最為擅長，將所學應用到網際網路及系統操作的操作應用上也有心得。大學期間擔任過3年的系學會總務幹部，很慶幸自己能爭取到這個機會，讓所學可以在系學會發揮：利用程式語言幫助生活中的小事以及與各幹部溝通協調，深刻了解到這樣的職務，除了專業知識之外，細心和耐心更是十分重要。"
                      "大學期間也曾到餐廳櫃台打工，2年時間主要負責接受顧客訂位以及結帳工作。這個經驗讓我知道，與顧客接觸時，如何在最短時間內了解顧客狀況、排解顧客抱怨以及臨場反應，並能適時把狀況回報主管，讓主管了解狀況，是很大的學問，也逐漸從中發現自己喜歡處理這樣的事務，能夠把事情處理的細膩並看到成果，讓我十分有成就感。而今年，自己成為社會新鮮人，對自己的期待是立即踏入職場發揮所學；"
                      "並且在工作中督促自己要不斷進步。另外，因對日本與韓國文化也十分有興趣，因此平常有自己買書學習日文與韓文，並有考取相關語文證照的計畫，藉此提昇自己的競爭力。在未來的職場生涯，只求自己的表現能盡善盡美，自己被付予的任務能使命必達，對公司帶來更多的貢獻，並與公司共同成長。感謝您撥空閱讀我的自傳，希望能有機會與您面談。";

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children:<Widget>[
        Padding(padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
            child: Text("這我:",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,)),
        ),

          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.fromLTRB(30, 0, 30, 50),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 3),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [ BoxShadow(color: Colors.amberAccent,
                  offset: Offset(6, 6)),
              ],),
            child:Text(isMe,
              style: TextStyle(fontSize: 20),),
          ),





        ],
    ),
    );
  }
}
