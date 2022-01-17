import 'package:flutter/material.dart';

void main() {
  runApp(Tasumemo());
}

class Tasumemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'タスメモ',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: TasuMemoPage(),
    );
  }
}

class TasuMemoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('リスト一覧画面'),
      ),
    );
  }
}
