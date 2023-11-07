import 'package:flutter/material.dart';
import 'package:myapp/screens/HomeScreen/home_screen.dart';

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
      home: HomeScreen (),
    );
  }
}

     // ), // This trailing comma makes auto-formatting nicer for build methods.
    //);
  //}
//}

//material app yjiw tahtha 
// home fih kol chay 
// 1) materital app ->  2)screen ... 
//scaffold (fih) : tabbar , body , floatiing button , button navbar ,appbar
//lib new folder screen
