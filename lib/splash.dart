import 'package:flutter/material.dart';
import 'package:toppr/login.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState(){
    super.initState();
    _navigatetohome();
  }

  _navigatetohome()async{
    await Future.delayed(Duration(milliseconds: 1500),(){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> MyLogin()));
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      body: Center(
        child: Container(
         height: 150,
         width: 150,
          decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/topper logo.png'),
              )),
        ),
      ),
    );
  }
}
