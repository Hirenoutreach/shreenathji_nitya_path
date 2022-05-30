import 'package:flutter/material.dart';
import 'package:shreenathji_nitya_path/screen/anispalsh.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shreenathji Nitya Path',
      theme: ThemeData(
        backgroundColor: Colors.amber[200],
        primarySwatch: Colors.amber,
        textTheme: const TextTheme(
          bodyMedium: TextStyle(
            fontSize: 15,
            color: Colors.brown,
            fontWeight: FontWeight.bold,
          ),
          bodySmall: TextStyle(
            fontSize: 14,
            color: Colors.brown,
            fontWeight: FontWeight.bold,
            letterSpacing: 0.5,
          ),
          titleLarge: TextStyle(
              fontSize: 22, color: Colors.brown, fontWeight: FontWeight.bold),
        ),
      ),
      home: const AniSplash(),
    );
  }
}
