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
      home: Center( // 내 자식의 위젯의 기준점을 중앙으로 설정
        child: Container(width: 50, height: 50,color: Colors.blue,),
      )
      // home: Icon(Icons.shop)
    );
  }
}

//flutter 에서 앱 디자인 넣는 법 : 위젯 짜깁기