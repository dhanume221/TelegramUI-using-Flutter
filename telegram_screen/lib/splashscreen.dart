import 'package:flutter/material.dart';
import 'package:telegram_screen/contacts.dart';
import 'package:telegram_screen/function.dart';
import 'package:telegram_screen/login.dart';



class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
   
  @override
  void initState(){
     super.initState();
     moveToNext();
     
  }

 void moveToNext() async{
    await Future.delayed(Duration(seconds: 2));
    final bool isloggedin = await gettingBoolData();
    if(isloggedin)
    {
   Navigator.push(context, MaterialPageRoute(builder: (context) => ContactList(),));
 
    }
    else{
   Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),));
 
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
       
            children: [
              Image.asset(
                "asset/linkedin logo.jpg",
                width: 150,
                height: 70,
              ),
            ],
          ),
          
        ]
     ),
     
    );
  }

  

}


