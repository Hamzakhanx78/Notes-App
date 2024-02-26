import 'package:flutter/material.dart';
import 'package:simple2/GetData.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:simple2/showdata.dart';

Future <void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData.dark(),
      home: Showdata(),
    );
  }
}
