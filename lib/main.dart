import 'package:flutter/material.dart';
import 'package:wisata_candi_rafa_muhammad_aldera/screens/profile_screens.dart';
import 'package:wisata_candi_rafa_muhammad_aldera/screens/search_screens.dart';
import 'package:wisata_candi_rafa_muhammad_aldera/screens/sign_in_screens.dart';
import 'package:wisata_candi_rafa_muhammad_aldera/screens/sign_up_screens.dart';
import 'screens/detail_screens.dart';
import 'data/candi_data.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Candi',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(color: Colors.deepPurple),
          titleTextStyle: TextStyle(
            color: Colors.deepPurple,
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home: ProfileScreen(),
      //home: DetailScreen(candi: candiList[0]),
      //home: SignInScreen(),
      //home: SignUpScreen(),
      home: SearchScreen(),
    );
  }
}