import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:ngdemo6/pages/amazon_page.dart';
import 'package:ngdemo6/pages/facebook_page.dart';


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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const FacebookPage(),
    );
  }
}

// Build Modes, DevTools:
//
// if(kDebugMode){
// print("App running in kDebugMode");
// }
// if(kProfileMode){
// print("App running in kProfileMode");
// }
// if(kReleaseMode){
// print("App running in kReleaseMode");
// }
// https://medium.com/flutter-community/build-modes-in-flutter-b44f179ad718
//
// Hot-Reload vs Hot-Restart:
// https://www.geeksforgeeks.org/difference-between-hot-reload-and-hot-restart-in-flutter/
//
// AOT and JIT:
//
// Just In Time(JIT) -  enabling hot-reloading for faster development cycles.
// Ahead Of Time(AOT) - in release mode, compiled native machine code for better performance. Minimum size and remove other stuff that ara useful in dev mode.
// https://shirsh94.medium.com/exploring-flutters-inner-workings-ahead-of-time-aot-versus-just-in-time-jit-7667eb3ad403