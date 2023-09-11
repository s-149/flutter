// import 'package:flutter/material.dart';

// //-----GLOBAL VARIABLES-----
// final Color mainColor = Color(0xFFFF5656);

// void main() {
//   return runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SplashPage(),
//     ),
//   );
// }

// class SplashPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     Future.delayed(const Duration(seconds: 3), () {
//       Navigator.of(context).push(
//         MaterialPageRoute(
//           builder: (context) => MountsApp(),
//         ),
//       );
//     });
//     return Container(
//       color: mainColor,
//       child: Stack(
//         children: [
//           Align(
//             alignment: Alignment.center,
//             child: Icon(
//               Icons.terrain,
//               color: Colors.white,
//               size: 90,
//             ),
//           ),
//           Align(
//             alignment: Alignment.bottomCenter,
//             child: CircularProgressIndicator(
//               valueColor: AlwaysStoppedAnimation(Colors.white),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class MountsApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     Future.delayed(const Duration(seconds: 3), () {
//       Navigator.of(context).push(
//         MaterialPageRoute(
//           builder: (context) => Dumy1(),
//         ),
//       );
//     });
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Page Home'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text('Welcome to mount of the world'),
//             Align(
//               alignment: Alignment.bottomCenter,
//               child: CircularProgressIndicator(
//                 valueColor: AlwaysStoppedAnimation(Colors.blue),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class Dumy1 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     Future.delayed(const Duration(seconds: 1), () {
//       Navigator.of(context).push(
//         MaterialPageRoute(
//           builder: (context) => Dumy2(),
//         ),
//       );
//     });
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Page Dummy 1'),
//       ),
//       body: Center(
//         child: Text('Hello,, welcome this Page dumy 1'),
//       ),
//     );
//   }
// }

// class Dumy2 extends StatelessWidget {
//   const Dumy2({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Page Dummy 2'),
//       ),
//       body: Center(
//         child: Text('Hello,, My name is S-149 nice to meet you......'),
//       ),
//     );
//   }
// }
