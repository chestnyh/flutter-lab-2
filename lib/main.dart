import 'package:flutter/material.dart';

import 'screen/home_screen.dart';
import 'theme/theme.dart';

// Макет https://www.figma.com/file/qQVqVYTPxD6p58Qhl9ulSl/Bagzz---Shopping-app-UI-kit-(Community)?node-id=15%3A377

// 1) Побудувати Scaffold віджет, Drawer, FloatingButton, BottomNavigationBar
// 2) *Бонус* анімований BottomNavigationBar
// 3) *Бонус* анімований Hero віджет
// 4) Побудувати ієрархію віджетів. А саме: Container, Column, Row, Expanded
// 5) Продемонструвати стилізацію віджетів. А саме: колір, розмір, тінь, бекграунд
// 6) Побудувати коректне розміщення віджетів за допомогою crossAxisAlignment, mainAxisAlignment
// 7) На основі зазначенних вище завдань створити імітацію верстки популярного мобільного додатку (наприклад: фейсбук, інстаграм, твіттер і т.д.)

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme,
      home: HomeScreen(),
    );
  }
}
