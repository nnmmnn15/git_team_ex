import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   appBar: AppBar(
    //     title: const Text('영웅 Card'),
    //     foregroundColor: Colors.white,
    //     backgroundColor: Colors.amber[900],
    //   ),
    // );
    return Scaffold(
      appBar: AppBar(
        title: const Text('HUNDAI'),
        foregroundColor: Colors.blue[900],
      ),
      body: Padding(
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
    );
  }
}
