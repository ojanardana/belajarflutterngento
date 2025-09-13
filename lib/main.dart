import 'package:flutter/material.dart';
import 'package:my_first_app/base/bottom_navbar.dart';

void main() {
  var myList = ["Flutter", "Laravel", "PHP"];
  print("${myList.length}");
  runApp(const MyApp());
}

// Entry Point, mulai dari sini

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: BottomNavBar());
  }
}

//       title: 'Flutter Demo',
//       theme: ThemeData(),
//       // scaffold kalau mau colorful
//       home: Scaffold( /
//         appBar: AppBar(
//           backgroundColor: Colors.red,
//           title: const Text("Flutter Title"),
//         ),
//         body: const Center(child: Text("Hello Flutter")),
//       ),
//       // wrap widget ctrl .
//     );
//   }
// }
