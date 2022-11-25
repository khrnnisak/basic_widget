import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My App'),
        ),
        body: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(16),
                  child: const Text(
                    'BERITA TERBARU',
                    style:
                        TextStyle(fontSize: 12, fontWeight: FontWeight.normal),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(16),
                  child: const Text(
                    'REKOMENDASI HARI INI',
                    style:
                        TextStyle(fontSize: 12, fontWeight: FontWeight.normal),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Image.asset(
                  'assets/images/anatomic.jpg',
                  height: 200,
                  fit: BoxFit.cover,
                )),
                Expanded(
                    child: Image.asset(
                  'assets/images/berani.png',
                  height: 200,
                  fit: BoxFit.cover,
                )),
                Expanded(
                    child: Image.asset(
                  'assets/images/bodo_amat.jpg',
                  height: 200,
                  fit: BoxFit.cover,
                )),
                Expanded(
                    child: Image.asset(
                  'assets/images/filosofi.jpg',
                  height: 200,
                  fit: BoxFit.cover,
                )),
                Expanded(
                    child: Image.asset(
                  'assets/images/money.jpg',
                  height: 200,
                  fit: BoxFit.cover,
                )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(16),
                  child: const Text(
                    'REKOMENDASI BUKU UNTUK SELF IMPROVEMENT',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  padding: EdgeInsets.all(5),
                  color: Colors.red,
                  height: 5,
                )
              ],
            ),
            Container(
              color: Colors.red,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(top: 10),
              child: Row(children: [
                Expanded(
                    child: Column(
                  children: [
                    Image.asset(
                      'assets/images/anatomic.jpg',
                      width: 200,
                      height: 300,
                    ),
                  ],
                )),
                Expanded(
                    child: Column(
                  children: [
                    Container(
                      child: const Text('1. Anatomic Habits',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                    )
                  ],
                ))
              ]),
            ),
            Container(
              color: Colors.red,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(top: 10),
              child: Row(children: [
                Expanded(
                    child: Column(
                  children: [
                    Image.asset(
                      'assets/images/berani.png',
                      width: 200,
                      height: 300,
                    ),
                  ],
                )),
                Expanded(
                    child: Column(
                  children: [
                    Container(
                      child: const Text('2. Berani Tidak Disukai',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                    )
                  ],
                ))
              ]),
            ),
            Container(
              color: Colors.red,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(top: 10),
              child: Row(children: [
                Expanded(
                    child: Column(
                  children: [
                    Image.asset(
                      'assets/images/bodo_amat.jpg',
                      width: 200,
                      height: 300,
                    ),
                  ],
                )),
                Expanded(
                    child: Column(
                  children: [
                    Container(
                      child: const Text('3. Berani Bersikap Bodo Amat',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                    )
                  ],
                ))
              ]),
            ),
            Container(
              color: Colors.red,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(top: 10),
              child: Row(children: [
                Expanded(
                    child: Column(
                  children: [
                    Image.asset(
                      'assets/images/filosofi.jpg',
                      width: 200,
                      height: 300,
                    ),
                  ],
                )),
                Expanded(
                    child: Column(
                  children: [
                    Container(
                      child: const Text('4. Filosofi Teras',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                    )
                  ],
                ))
              ]),
            ),
            Container(
              color: Colors.red,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(top: 10),
              child: Row(children: [
                Expanded(
                    child: Column(
                  children: [
                    Image.asset(
                      'assets/images/money.jpg',
                      width: 200,
                      height: 300,
                    ),
                  ],
                )),
                Expanded(
                    child: Column(
                  children: [
                    Container(
                      child: const Text('5. The Psychology of Money',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                    )
                  ],
                ))
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
