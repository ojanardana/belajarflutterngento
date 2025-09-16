import 'package:flutter/material.dart';
import 'package:my_first_app/base/bottom_navbar.dart';

void main() {
  runApp(const MyApp());
  var test = TestClass(x: 2, y: 3);
  print(test.y); //

  var newTest = test.copyWith(30, 40);
  print(newTest.y);
}

// Entry Point, mulai dari sini
// COPY WITH METODE AKAN BERGUNA UNTUK CREATE A NEW OBJECT REUSAGE ABLE RESEOURCE POKOKNYA UNTUK CALLING METHODE DEH, UNTUK YANG VARIABLENYA BANYAK KAYA TEXT SYULES TUH KAN BANYAK TUH
class TestClass {
  int x;
  int y;

  TestClass({required this.x, required this.y}); // required tap

  TestClass copyWith(int? x, int? y) {
    // kalau y:y??this.y bakal nyari tau originnya
    return TestClass(x: 5, y: 20);
  }
}

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
