import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HUNDAI'),
        backgroundColor: Colors.blue[900],
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "소형트럭&택시",
                  style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
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
                const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(70, 20, 120, 20),
                        child: Text(
                          "그랜저 택시",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(90, 20, 100, 20),
                        child: Text(
                          "쏘나타 택시",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 20, 40, 20),
                        child: Text(
                          "스타리아 라운지 모빌리티",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(110, 20, 120, 20),
                        child: Text(
                          "포터 II",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(90, 20, 90, 20),
                        child: Text(
                          "포터 II 특장차",
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
                const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(95, 20, 95, 20),
                        child: Text(
                          "3605 만원~",
                          style: TextStyle(fontSize: 20.0, color: Colors.grey),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(95, 20, 95, 20),
                        child: Text(
                          "2480 만원~",
                          style: TextStyle(fontSize: 20.0, color: Colors.grey),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(95, 20, 95, 20),
                        child: Text(
                          "3989 만원~",
                          style: TextStyle(fontSize: 20.0, color: Colors.grey),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(95, 20, 95, 20),
                        child: Text(
                          "2028 만원~",
                          style: TextStyle(fontSize: 20.0, color: Colors.grey),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(95, 20, 95, 20),
                        child: Text(
                          "2380 만원~",
                          style: TextStyle(fontSize: 20.0, color: Colors.grey),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
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
            Padding(
              padding: const EdgeInsets.fromLTRB(280, 10, 250, 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Divider(
                    thickness: 1.0,
                    height: 2,
                    color: Colors.black,
                    endIndent: 1200,
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: Text(
                      '승용 (6)',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 70, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('images/avante.png'),
                              const Padding(
                                padding: EdgeInsets.all(5.0),
                                child: Text(
                                  '아반떼',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.all(5.0),
                                child: Text(
                                  '1,994 만원~',
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Image.asset('images/nline.PNG'),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 70, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('images/avante-hybrid.png'),
                              const Padding(
                                padding: EdgeInsets.all(5.0),
                                child: Text(
                                  '아반떼 Hybrid',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.all(5.0),
                                child: Text(
                                  '2,485 만원~',
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Image.asset('images/nline.PNG'),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 70, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('images/grandeur.png'),
                              const Padding(
                                padding: EdgeInsets.all(5.0),
                                child: Text(
                                  '그랜저',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.all(5.0),
                                child: Text(
                                  '3,768 만원~',
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.all(5.0),
                                child: Text(
                                  ' ',
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('images/grandeur-hybrid.png'),
                            const Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Text(
                                '그랜저 Hybrid',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Text(
                                '4,291 만원~',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Text(
                                ' ',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                    child: Row(children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('images/sonata-the-edge.png'),
                          const Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Text(
                              '쏘나타 더 엣지',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Text(
                              '2,808 만원~',
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image.asset('images/nline.PNG')),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(70, 0, 0, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('images/sonata-the-edge-hybrid.png'),
                            const Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Text(
                                '쏘나타 디 엣지 Hybrid',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Text(
                                '3,187 만원~',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Text(
                                ' ',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  )
                ],
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Divider(
                  color: Colors.black,
                  endIndent: 1100,
                  indent: 50,
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                  child: Text(
                    '버스 (11)',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 50, 0, 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'images/solati.png',
                            width: 290,
                          ),
                          const Padding(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Text(
                              '쏠라티',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            'images/county.png',
                            width: 290,
                          ),
                          const Padding(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Text(
                              '카운티',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            'images/county-electric.png',
                            width: 290,
                          ),
                          const Padding(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Text(
                              '카운티 일렉트릭',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            'images/elec-city-town.png',
                            width: 290,
                          ),
                          const Padding(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Text(
                              '일렉시티 타운',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 50, 0, 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'images/super-aero-city.png',
                            width: 290,
                          ),
                          const Padding(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Text(
                              '슈퍼에어로시티',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            'images/elec-city.png',
                            width: 290,
                          ),
                          const Padding(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Text(
                              '일렉시티',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            'images/elec-city-fuel.png',
                            width: 290,
                          ),
                          const Padding(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Text(
                              '일렉시티 수소전기버스',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            'images/elec-city-double.png',
                            width: 290,
                          ),
                          const Padding(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Text(
                              '일렉시티 이층버스',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 50, 0, 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'images/universe.png',
                            width: 290,
                          ),
                          const Padding(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Text(
                              '유니버스',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            'images/universe-fuel.png',
                            width: 290,
                          ),
                          const Padding(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Text(
                              '유니버스 수소전기버스',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            'images/universe-mobile.png',
                            width: 290,
                          ),
                          const Padding(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Text(
                              '유니버스 모바일 오피스',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Column(
                        children: [
                          SizedBox(
                            width: 290,
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
