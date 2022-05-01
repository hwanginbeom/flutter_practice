// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
// import 'package:flutter_test/flutter_test.dart';

import 'package:contact/main.dart';

void main() {
  runApp(const MyApp()); // 앱 구동(시작하세요) 하는 부분 - 앱 메인 페이지 입력
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: Text('앱임'),
        ), //<-상단에 들어갈 위젯
        body: Container(
          child: Text('안녕'),
        ), //<- 중단에 들어갈 위젯
        bottomNavigationBar: BottomAppBar(
            child: SizedBox(
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.phone),
                  Icon(Icons.message),
                  Icon(Icons.contact_page),
                ],
              ),
            )
        ) //<- 하단에 들어갈 위젯
      )
      // home: Icon(Icons.shop)
    );
  }
}

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//
//     return MaterialApp(
//         home: Scaffold(
//           body: Column( // 가로배치
//             mainAxisAlignment: MainAxisAlignment.center,
//             // mainAxisAlignment: MainAxisAlignment.spaceEvenly, // 가로측 가운데 정렬
//             // crossAxisAlignment:CrossAxisAlignment.center,
//               //   crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 Icon(Icons.star),
//                 Icon(Icons.star),
//                 Icon(Icons.star),
//               ]
//           ), //<- 중단에 들어갈 위젯
//         )
//       // home: Icon(Icons.shop)
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//
//     return MaterialApp(
//         home: Scaffold(
//           body: Row( // 가로배치
//             children: [
//               Icon(Icons.star),
//               Icon(Icons.star),
//               Icon(Icons.star),
//             ]
//           ), //<- 중단에 들어갈 위젯
//         )
//       // home: Icon(Icons.shop)
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//
//     return MaterialApp(
//       home: Scaffold(
//         appBar:AppBar(), //<-상단에 들어갈 위젯
//         body: Container(), //<- 중단에 들어갈 위젯
//         bottomNavigationBar: BottomAppBar(child: Text('sdfsdf'),), //<- 하단에 들어갈 위젯
//       )
//       // home: Icon(Icons.shop)
//     );
//   }
// }

// home: Center( // 내 자식의 위젯의 기준점을 중앙으로 설정
// child: Container(width: 50, height: 50,color: Colors.blue,),
// )

//flutter 에서 앱 디자인 넣는 법 : 위젯 짜깁기