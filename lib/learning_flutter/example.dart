import 'package:flutter/material.dart';
import 'package:testapp/learning_flutter/codelab1.dart';

void main() {
  return runApp(SplashPage());
}

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => Home()));
    });

    return Container();
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter',
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(applyElevationOverlayColor: Paint.enableDithering),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Flutter'),
        actions: [
          Icon(
            Icons.access_alarms_outlined,
            color: Colors.purpleAccent,
            size: 40,
          ),
        ],
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              child: Image.asset('assets/images/example.jpg'),
            ),
            Text('hello world'),
            Text('Hello World'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/images/example.jpg',
                  width: 200,
                ),
                Image.asset(
                  'assets/images/example.jpg',
                  width: 200,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Selamat Datang di Aplikasi Flutter',
                  style: TextStyle(color: Colors.blue),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
