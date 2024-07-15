import 'package:flutter/material.dart';
import 'package:telegram_screen/chats.dart';
import 'package:telegram_screen/contacts.dart';
import 'package:telegram_screen/info.dart';
import 'package:telegram_screen/settings.dart';
//import 'package:telegram_screen/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home: SplashScreen(),
      //home: InfoDetails(),
      //home : ChatsList(),
      //home : ContactList(),
      home: SettingsPage(),

    );
  }
}
