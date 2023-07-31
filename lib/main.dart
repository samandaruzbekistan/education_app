import 'package:flutter/material.dart';
import 'package:forlesson/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(40.0)
              ),
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
              child: const Text(
                'Get Started',
                style: TextStyle(color: Colors.white, fontSize: 20),),
            ),
            Container(
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.08),
                      spreadRadius: 2,
                      blurRadius: 20.0
                    ),
                  ]
              ),
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
              child: const Text(
                'Sign in',
                style: TextStyle(color: Colors.green, fontSize: 20),),
            ),
            Container(
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(40.0)
              ),
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
              child: const Text(
                'Get Started',
                style: TextStyle(color: Colors.white, fontSize: 20),),
            ),
            Container(
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40.0),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.08),
                        spreadRadius: 2,
                        blurRadius: 20.0
                    ),
                  ]
              ),
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
              child: const Text(
                'Sign in',
                style: TextStyle(color: Colors.green, fontSize: 20),),
            ),
            Container(
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(40.0)
              ),
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
              child: const Text(
                'Get Started',
                style: TextStyle(color: Colors.white, fontSize: 20),),
            ),
            Container(
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40.0),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.08),
                        spreadRadius: 2,
                        blurRadius: 20.0
                    ),
                  ]
              ),
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
              child: const Text(
                'Sign in',
                style: TextStyle(color: Colors.green, fontSize: 20),),
            ),
            Container(
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(40.0)
              ),
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
              child: const Text(
                'Get Started',
                style: TextStyle(color: Colors.white, fontSize: 20),),
            ),
            Container(
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40.0),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.08),
                        spreadRadius: 2,
                        blurRadius: 20.0
                    ),
                  ]
              ),
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
              child: const Text(
                'Sign in',
                style: TextStyle(color: Colors.green, fontSize: 20),),
            ),
          ],
        ),
      ),
    );
  }
}
