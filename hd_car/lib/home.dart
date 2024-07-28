import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Divider(
            height: 5,
            thickness: 1,
            color: Colors.black,
            indent: 20,
            endIndent: 650,
          ),
          Text('N(2)'),
          Row(
            children: [
              Column(
                children: [
                  Image.asset(
                    'images/avante-n-25my-well-side.png',
                    width: 200,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      '아반떼N',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  Text(
                    '3,360 만원~',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    ' ',
                    style: TextStyle(color: Colors.black),
                  ),
                  Image.asset(
                    'images/ioniq5-n-23lc-well-side.png',
                    width: 200,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      '아이오닉5N',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  Text(
                    '7,600 만원~',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
          Divider(
            height: 5,
            thickness: 1,
            color: Colors.black,
            indent: 20,
            endIndent: 650,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text(('트럭(5)'))],
            ),
          ),
          Row(
            children: [
              Column(
                children: [
                  Image.asset(
                    'images/mighty-well-side.png',
                    width: 200,
                  ),
                  Text(
                    '마이티',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    'images/pavise-well-side.png',
                    width: 200,
                  ),
                  Text(
                    '더뉴파비스',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    'images/new-power-truck-well-side.png',
                    width: 200,
                  ),
                  Text(
                    '뉴파워트럭',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    'images/290x130-xcient.png',
                    width: 200,
                  ),
                  Text(
                    '엑시언트프로',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                    child: Image.asset(
                      'images/290x130-xcient-fuel-cell.png',
                      width: 200,
                    ),
                  ),
                  Text(
                    '엑시언트 수소전기트럭 ',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
