import 'package:flutter/material.dart';

class Home extends StatelessWidget {

const Home({super.key});

@override

Widget build(BuildContext context) {

return Scaffold(

backgroundColor: Colors.white,

appBar: AppBar(

title: Text("subject1"),

),

body: Column(

mainAxisAlignment: MainAxisAlignment.center,

children: [

Text("소형트럭&택시", style: TextStyle(

fontSize: 25.0, fontWeight: FontWeight.bold

),

),

SingleChildScrollView(scrollDirection: Axis.horizontal,

child: Row(

mainAxisAlignment: MainAxisAlignment.center,

children: [

Image.asset("images/1.png"),

Image.asset("images/2.png"),

Image.asset("images/3.png"),

Image.asset("images/4.png"),

Image.asset("images/5.png"),

],

),

),

const SingleChildScrollView(scrollDirection: Axis.horizontal,
  child: Row(
  
  mainAxisAlignment: MainAxisAlignment.center,
  
  children: [
  
  Padding(
  
  padding: EdgeInsets.fromLTRB(70, 20, 120, 20),
  
  child: Text("그랜저 택시", style: TextStyle(
  
  fontSize: 20.0, fontWeight: FontWeight.bold
  
  ),
  
  ),
  
  ),
  
  Padding(
  
  padding: EdgeInsets.fromLTRB(90, 20, 100, 20),
  
  child: Text("쏘나타 택시", style: TextStyle(
  
  fontSize: 20.0, fontWeight: FontWeight.bold
  
  ),),
  
  ),
  
  Padding(
  
  padding: EdgeInsets.fromLTRB(40, 20, 40, 20),
  
  child: Text("스타리아 라운지 모빌리티", style: TextStyle(
  
  fontSize: 20.0, fontWeight: FontWeight.bold
  
  ),),
  
  ),
  
  Padding(
  
  padding: EdgeInsets.fromLTRB(110, 20, 120, 20),
  
  child: Text("포터 II", style: TextStyle(
  
  fontSize: 20.0, fontWeight: FontWeight.bold
  
  ),),
  
  ),
  
  Padding(
  
  padding: EdgeInsets.fromLTRB(90, 20, 90, 20),
  
  child: Text("포터 II 특장차", style: TextStyle(
  
  fontSize: 20.0, fontWeight: FontWeight.bold
  
  ),
  
  ),
  
  ),
  
  ],
  
  ),
),

const SingleChildScrollView(scrollDirection: Axis.horizontal,
  child: Row(
  
  mainAxisAlignment: MainAxisAlignment.center,
  
  children: [
  
  Padding(
  
  padding: EdgeInsets.fromLTRB(95, 20, 95, 20),
  
  child: Text("3605 만원~",style: TextStyle(
  
  fontSize: 20.0, color: Colors.grey
  
  ),),
  
  ),
  
  Padding(
  
  padding: EdgeInsets.fromLTRB(95, 20, 95, 20),
  
  child: Text("2480 만원~",style: TextStyle(
  
  fontSize: 20.0, color: Colors.grey
  
  ),),
  
  ),
  
  Padding(
  
  padding: EdgeInsets.fromLTRB(95, 20, 95, 20),
  
  child: Text("3989 만원~",style: TextStyle(
  
  fontSize: 20.0, color: Colors.grey
  
  ),),
  
  ),
  
  Padding(
  
  padding: EdgeInsets.fromLTRB(95, 20, 95, 20),
  
  child: Text("2028 만원~",style: TextStyle(
  
  fontSize: 20.0, color: Colors.grey
  
  ),),
  
  ),
  
  Padding(
  
  padding: EdgeInsets.fromLTRB(95, 20, 95, 20),
  
  child: Text("2380 만원~",style: TextStyle(
  
  fontSize: 20.0, color: Colors.grey
  
  ),),
  
  ),
  
  ],
  
  ),
),

],

),

);

}

}