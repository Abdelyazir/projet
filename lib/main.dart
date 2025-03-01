import 'package:flutter/material.dart';
import 'package:training/pages/friend_list_page.dart';

import 'common/responsive_widegt.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Iut Training',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Color(0X5e8851)),
          useMaterial3: true),
      home: FriendListPage(),
    );
  }
}
