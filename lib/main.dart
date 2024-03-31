import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ontrack', // 앱의 아이콘 이름
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true, // 앱 상단바 텍스트 중앙 정렬
          title: Text('ONTRACK'), // 앱 상단바 설정
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(
              left: 50,
              right: 50,
              top: 100,
            ),
            child: Column(
              children: <Widget>[
                Icon(
                  Icons.directions_bike,
                  size:40,
                ),

                Center(
                  child: Text(
                    '온트랙 서비스',
                    style: TextStyle(
                      fontSize: 30, // 폰트 크기
                      fontWeight: FontWeight.bold, // 폰트 두께
                      // color: Color.fromRGBO(255, 0, 0, 1), // 출력할 내용
                    ),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: '반갑습니다 고객님.',
                    labelText: 'ID',
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: '',
                    labelText: '',
                  ),
                ),

                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 2.0,
                      style: BorderStyle.solid,
                    ),
                  ),
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: (

                        ) {},
                    child: Text('가격 조회'),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('사용 시작'),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('사용 종료'),
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
