import 'package:flutter/material.dart';

void main() {
  return runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
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
        title: Text(
          'My Home',
        ),
        actions: [
          Icon(Icons.supervised_user_circle, size: 50),
        ],
      ),
      backgroundColor: Colors.deepOrange,
      body: Container(
        child: Column(
          children: [
            Image.asset('assets/images/example.jpg'),
            SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: Text(
                        'Lorem ipsum 1 Lorem ipsum 1 Lorem ipsum 1 Lorem ipsum 1 Lorem ipsum 1 Lorem ipsum 1 Lorem ipsum 1 Lorem ipsum 1 ',
                      ),
                    ),
                    Flexible(
                      child: Text(
                          'Lorem ipsum 2 Lorem ipsum 2 Lorem ipsum 2 Lorem ipsum 2 Lorem ipsum 2 Lorem ipsum 2 Lorem ipsum 2 Lorem ipsum 2 '),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
