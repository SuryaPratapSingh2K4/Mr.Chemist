import 'package:flutter/material.dart';
import 'package:mr_chemist/pages/splashscreen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
     // home: Cart(),
      home: Splashscreen(),
      //home: MedicineName()
      //home: NavigationBarPage(),
     // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

