import 'package:drone_planning/home.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MyHomePage extends StatefulWidget {
  // MyHomePage({Key? key, required this.title}) : super(key: key);

  // final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 14,
      navigateAfterSeconds: new secondpage(),
      title: new Text(
        "DronePlanning",
        style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
      ),
      loaderColor: Colors.red,
      loadingText: Text("chargement"),
    );
  }
}

// class secondpage extends StatelessWidget {
//   const secondpage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Center(
//         child: Text("second page"),
//       ),
//     );
//   }
// }
